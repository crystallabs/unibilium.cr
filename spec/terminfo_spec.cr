require "./spec_helper"

describe Unibilium do
  describe ".dummy" do
    it "works without a block" do
      t = Unibilium.dummy
      t.destroyed?.should be_false

      t.destroy
      t.destroyed?.should be_true
    end

    it "works with a block" do
      save_terminfo = nil

      Unibilium.with_dummy do |t|
        t.destroyed?.should be_false

        save_terminfo = t
      end

      t = save_terminfo.not_nil!
      t.destroyed?.should be_true
    end
  end

  it "set & get terminal name" do
    Unibilium.with_dummy do |t|
      t.name = "my terminal"
      t.name.should eq "my terminal"
    end
  end

  it "retains the terminal name across a GC" do
    Unibilium.with_dummy do |t|
      # unibi stores the name pointer without copying, so the binding must keep
      # the String alive. Use an interpolated (heap-allocated, non-interned)
      # string and force a collection to ensure it is not read back as freed
      # memory.
      t.name = "#{:my} terminal"
      GC.collect
      t.name.should eq "my terminal"
    end
  end

  it "set & get bool id" do
    Unibilium.with_dummy do |t|
      id = Unibilium::Entry::Boolean::Has_meta_key

      t.set(id, true)
      t.get(id).should be_true

      t.set(id, false)
      t.get(id).should be_false
    end
  end

  it "set & get numeric id" do
    Unibilium.with_dummy do |t|
      id = Unibilium::Entry::Numeric::Lines

      t.set(id, 0)
      t.get(id).should eq 0

      t.set(id, 42)
      t.get(id).should eq 42
    end
  end

  it "set & get string id" do
    Unibilium.with_dummy do |t|
      id = Unibilium::Entry::String::Carriage_return

      t.set(id, "")
      String.new(t.get(id)).should eq ""

      t.set(id, "\r\n")
      String.new(t.get(id)).should eq "\r\n"
    end
  end

  it "retains a set string value across a GC" do
    Unibilium.with_dummy do |t|
      id = Unibilium::Entry::String::Carriage_return
      # unibi stores the value pointer without copying, so the binding must keep
      # the String alive. Use an interpolated (heap-allocated, non-interned)
      # string and force a collection to ensure it is not read back as freed
      # memory.
      t.set(id, "#{:cr}-value")
      GC.collect
      String.new(t.get(id)).should eq "cr-value"
    end
  end

  it "get ids with empty values" do
    Unibilium.with_dummy do |t|
      b = Unibilium::Entry::Boolean::Can_change
      n = Unibilium::Entry::Numeric::Lines
      s = Unibilium::Entry::String::Box_chars_1

      t.get(b).should eq false
      t.get(n).should eq -1
      expect_raises(Exception) do
        t.get(s).should eq nil
      end

      t.get?(b).should eq false
      t.get?(n).should eq -1
      t.get?(s).should eq nil
    end
  end

  it "set & get aliases" do
    Unibilium.with_dummy do |t|
      t.aliases = ["abc", "def"]
      t.aliases.should eq ["abc", "def"]
    end
  end

  it "retains alias strings across a GC" do
    Unibilium.with_dummy do |t|
      # The aliases are passed as a temporary array that the caller does not
      # keep; since unibi stores the string pointers without copying, the
      # strings must be retained by the binding. Force a collection to ensure
      # they survive and are not read back as freed memory.
      t.aliases = ["#{:vt}100", "#{:vt}100-am"]
      GC.collect
      t.aliases.should eq ["vt100", "vt100-am"]
    end
  end

  it "retains alias strings even if the caller mutates its array afterward" do
    Unibilium.with_dummy do |t|
      # unibi captured a snapshot of the pointers, so the binding must snapshot
      # the String references too. Mutating the caller's array (interpolated,
      # heap-allocated strings) must not drop them and dangle unibi's pointers.
      arr = ["#{:vt}220", "#{:vt}220-am"]
      t.aliases = arr
      arr.clear
      GC.collect
      t.aliases.should eq ["vt220", "vt220-am"]
    end
  end

  it "get name & short name of options" do
    Unibilium.with_dummy do |t|
      bool_id = Unibilium::Entry::Boolean::Has_meta_key
      num_id = Unibilium::Entry::Numeric::Lines
      str_id = Unibilium::Entry::String::Carriage_return

      t.name_for(bool_id).should eq "has_meta_key"
      t.short_name_for(bool_id).should eq "km"

      t.name_for(num_id).should eq "lines"
      t.short_name_for(num_id).should eq "lines"

      t.name_for(str_id).should eq "carriage_return"
      t.short_name_for(str_id).should eq "cr"
    end
  end

  describe "(de)serialization" do
    it "#dump & .from_slice" do
      dummy_term = Unibilium.dummy
      dump = dummy_term.dump

      term = Unibilium.from_bytes dump
      term.dump.should eq dump
    end

    it "#dump & .from_io" do
      dummy_term = Unibilium.dummy
      dump = dummy_term.dump

      term = Unibilium.from_io IO::Memory.new dump
      term.dump.should eq dump
    end

    it "#dump & .from_io reads from the IO's current (buffered) position" do
      dummy_term = Unibilium.dummy
      dump = dummy_term.dump

      dump_file = "/tmp/unibilium_from_io_position_spec.tmp"
      prefix = "junk-prefix"
      File.open(dump_file, "w") do |f|
        f << prefix
        f.write dump
      end

      begin
        File.open(dump_file) do |f|
          # Consume the prefix through the buffered IO, leaving the logical
          # position at the start of the embedded terminfo. from_io must read
          # from here, not from the raw kernel file offset (which IO buffering
          # has already moved elsewhere); otherwise it builds a garbage database.
          f.skip(prefix.bytesize)
          term = Unibilium.from_io f
          term.dump.should eq dump
        end
      ensure
        File.delete(dump_file)
      end
    end

    it "#dump & .from_file" do
      dummy_term = Unibilium.dummy
      dump = dummy_term.dump

      dump_file = "/tmp/unibilium_terminfo_dump_spec.tmp"
      File.write(dump_file, dump)

      begin
        term = Unibilium.from_file dump_file
        term.dump.should eq dump
      ensure
        File.delete(dump_file)
      end
    end

    it "#dump & .from_env & .from_terminal" do
      {% if env("TERM") %}
        name = ENV["TERM"]

        from_env_term = Unibilium.from_env
        from_name_term = Unibilium.from_terminal name
        from_env_term.dump.should eq from_name_term.dump
      {% end %}
    end

    it ".from_file raises for a missing file" do
      expect_raises(Unibilium::Error) do
        Unibilium.from_file "/tmp/unibilium_does_not_exist_#{Process.pid}.tmp"
      end
    end

    it ".from_file's error reflects the C library's errno cause" do
      # `unibi_from_file` returns NULL and sets errno (ENOENT for a missing
      # file). `checked` must capture that errno before building its message
      # (the build allocates, which could clobber errno), so the message names
      # the actual failure cause.
      ex = expect_raises(Unibilium::Error) do
        Unibilium.from_file "/tmp/unibilium_does_not_exist_#{Process.pid}.tmp"
      end
      ex.message.not_nil!.should contain Errno::ENOENT.to_s
    end

    it ".from_bytes raises for invalid terminfo data" do
      expect_raises(Unibilium::Error) do
        Unibilium.from_bytes "not a terminfo file".to_slice
      end
    end

    it ".from_terminal raises for an unknown terminal name" do
      expect_raises(Unibilium::Error) do
        Unibilium.from_terminal "this-terminal-does-not-exist"
      end
    end
  end

  describe "interpretation" do
    it "has a working run" do
      Unibilium.with_dummy do |t|
        id = Unibilium::Entry::String::Cursor_address
        t.set(id, "\e[%i%p1%d;%p2%dH")
        String.new(t.run(t.get(id), 10, 20)).should eq "\e[11;21H"
      end
    end

    it "has a working format" do
      Unibilium.with_dummy do |t|
        id = Unibilium::Entry::String::Cursor_address
        t.set(id, "\e[%i%p1%d;%p2%dH")
        io = IO::Memory.new
        t.format(io, t.get(id), 10, 20)
        io.to_s.should eq "\e[11;21H"
      end
    end

    it "run handles a string parameter" do
      Unibilium.with_dummy do |t|
        id = Unibilium::Entry::String::Label_on
        t.set(id, "<%p1%s>")
        String.new(t.run(t.get(id), "hi")).should eq "<hi>"
      end
    end

    it "run handles a format with no parameters" do
      Unibilium.with_dummy do |t|
        id = Unibilium::Entry::String::Clear_screen
        t.set(id, "\e[2J")
        String.new(t.run(t.get(id))).should eq "\e[2J"
      end
    end

    it "run grows its buffer for output larger than 64 bytes" do
      Unibilium.with_dummy do |t|
        id = Unibilium::Entry::String::Label_on
        long = "x" * 200
        t.set(id, "%p1%s")
        String.new(t.run(t.get(id), long)).should eq long
      end
    end

    it "format appends to an IO that already has content" do
      Unibilium.with_dummy do |t|
        id = Unibilium::Entry::String::Cursor_address
        t.set(id, "\e[%i%p1%d;%p2%dH")
        io = IO::Memory.new
        io << "prefix:"
        t.format(io, t.get(id), 10, 20)
        io.to_s.should eq "prefix:\e[11;21H"
      end
    end
  end
end
