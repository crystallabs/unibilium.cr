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

  describe "capabilities extensions" do
    it "add & get & delete new bool capability" do
      Unibilium::Terminfo.with_dummy do |t|
        t.add("my_bool_cap", true)
        t.get("my_bool_cap").should be_true
        t.delete("my_bool_cap")
      end
    end

    it "add & get & delete new num capability" do
      Unibilium::Terminfo.with_dummy do |t|
        t.add("my_num_cap", 42)
        t.get("my_num_cap").should eq 42
        t.delete("my_num_cap")
      end
    end

    it "add & get & delete new str capability" do
      Unibilium::Terminfo.with_dummy do |t|
        t.add("my_str_cap", "value")
        t.get("my_str_cap").should eq "value"
        t.delete("my_str_cap")
      end
    end

    it "allow later modification" do
      Unibilium::Terminfo.with_dummy do |t|
        t.add("my_str_cap", "old value")
        t.get("my_str_cap").should eq "old value"

        t.set("my_str_cap", "value")
        t.get("my_str_cap").should eq "value"

        t.set("my_str_cap", "new value")
        t.get("my_str_cap").should eq "new value"
      end
    end

    it "auto-adds on first-time set" do
      Unibilium::Terminfo.with_dummy do |t|
        t.set("my_bool_cap", true)
        t.get("my_bool_cap").should be_true
        t.delete("my_bool_cap")
      end
    end

    it "raises on bad type" do
      Unibilium::Terminfo.with_dummy do |t|
        t.add("my_bool_cap", true)

        expect_raises ArgumentError do
          t.set("my_bool_cap", 42)
        end
      end
    end

    it "can be renamed" do
      Unibilium::Terminfo.with_dummy do |t|
        t.add("first", 2)
        t.rename("first", "second")

        t.get("second").should eq 2
      end
    end

    it "does not add twice" do
      Unibilium::Terminfo.with_dummy do |t|
        t.add("my_cap", 0).should be_true
        t.add("my_cap", -42).should be_false

        t.rename("my_cap", "my_new_cap")
        t.add("my_new_cap", true).should be_false
      end
    end
  end
end
