require "./spec_helper"

describe Unibilium::Terminfo do
  it "can be destroyed" do
    t = Unibilium::Terminfo.dummy
    t.destroyed?.should be_false

    t.destroy
    t.destroyed?.should be_true
  end

  it "set & get terminal name" do
    Unibilium::Terminfo.with_dummy do |t|
      t.term_name.should eq "unibilium dummy terminal"

      t.term_name = "my terminal"
      t.term_name.should eq "my terminal"
    end
  end

  it "set & get bool id" do
    Unibilium::Terminfo.with_dummy do |t|
      id = Unibilium::Entry::Boolean::Has_meta_key

      t.set_bool(id, true)
      t.get_bool(id).should be_true

      t.set_bool(id, false)
      t.get_bool(id).should be_false
    end
  end

  it "set & get numeric id" do
    Unibilium::Terminfo.with_dummy do |t|
      id = Unibilium::Entry::Numeric::Lines

      t.set_num(id, 0)
      t.get_num(id).should eq 0

      t.set_num(id, 42)
      t.get_num(id).should eq 42
    end
  end

  it "set & get string id" do
    Unibilium::Terminfo.with_dummy do |t|
      id = Unibilium::Entry::String::Carriage_return

      t.set_str(id, "")
      t.get_str(id).should eq ""

      t.set_str(id, "\r\n")
      t.get_str(id).should eq "\r\n"
    end
  end

  it "set & get aliases" do
    Unibilium::Terminfo.with_dummy do |t|
      t.aliases = ["abc", "def"]
      t.aliases.should eq ["abc", "def"]
    end
  end
end
