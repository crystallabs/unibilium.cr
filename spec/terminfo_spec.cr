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
  end
end
