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
      t.term_name = "my terminal"
      t.term_name.should eq "my terminal"
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
end
