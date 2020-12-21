require "./spec_helper"

describe Unibilium::Terminfo do
  describe ".dummy" do
    it "works without a block" do
      t = Unibilium::Terminfo.dummy
      t.destroyed?.should be_false

      t.destroy
      t.destroyed?.should be_true
    end

    it "works with a block" do
      save_terminfo = nil

      Unibilium::Terminfo.with_dummy do |t|
        t.destroyed?.should be_false

        save_terminfo = t
      end

      t = save_terminfo.not_nil!
      t.destroyed?.should be_true
    end
  end

  it "set & get terminal name" do
    Unibilium::Terminfo.with_dummy do |t|
      t.name = "my terminal"
      t.name.should eq "my terminal"
    end
  end

  it "set & get bool id" do
    Unibilium::Terminfo.with_dummy do |t|
      id = Unibilium::Entry::Boolean::Has_meta_key

      t.set(id, true)
      t.get(id).should be_true

      t.set(id, false)
      t.get(id).should be_false
    end
  end

  it "set & get numeric id" do
    Unibilium::Terminfo.with_dummy do |t|
      id = Unibilium::Entry::Numeric::Lines

      t.set(id, 0)
      t.get(id).should eq 0

      t.set(id, 42)
      t.get(id).should eq 42
    end
  end

  it "set & get string id" do
    Unibilium::Terminfo.with_dummy do |t|
      id = Unibilium::Entry::String::Carriage_return

      t.set(id, "")
      t.get(id).should eq ""

      t.set(id, "\r\n")
      t.get(id).should eq "\r\n"
    end
  end

  it "set & get aliases" do
    Unibilium::Terminfo.with_dummy do |t|
      t.aliases = ["abc", "def"]
      t.aliases.should eq ["abc", "def"]
    end
  end

  it "get name & short name of options" do
    Unibilium::Terminfo.with_dummy do |t|
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
      dummy_term = Unibilium::Terminfo.dummy
      dump = dummy_term.dump

      term = Unibilium::Terminfo.from_bytes dump
      term.dump.should eq dump
    end

    it "#dump & .from_io" do
      dummy_term = Unibilium::Terminfo.dummy
      dump = dummy_term.dump

      term = Unibilium::Terminfo.from_io IO::Memory.new dump
      term.dump.should eq dump
    end

    it "#dump & .from_file" do
      dummy_term = Unibilium::Terminfo.dummy
      dump = dummy_term.dump

      dump_file = "/tmp/unibilium_terminfo_dump_spec.tmp"
      File.write(dump_file, dump)

      begin
        term = Unibilium::Terminfo.from_file dump_file
        term.dump.should eq dump
      ensure
        File.delete(dump_file)
      end
    end

    it "#dump & .from_env & .for_terminal" do
      {% if env("TERM") %}
        name = ENV["TERM"]

        from_env_term = Unibilium::Terminfo.from_env
        from_name_term = Unibilium::Terminfo.for_terminal name
        from_env_term.dump.should eq from_name_term.dump
      {% end %}
    end
  end
end
