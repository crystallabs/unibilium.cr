require "./spec_helper"

def get_dummy_extension
  term = Unibilium::Terminfo.dummy
  Unibilium::Extensions.new(term.to_unsafe)
end

describe Unibilium::Extensions do
  it "add & get & delete new bool capability" do
    ext = get_dummy_extension
    ext.add("my_bool_cap", true)
    ext.get("my_bool_cap").should be_true
    ext.delete("my_bool_cap")
  end

  it "add & get & delete new num capability" do
    ext = get_dummy_extension
    ext.add("my_num_cap", 42)
    ext.get("my_num_cap").should eq 42
    ext.delete("my_num_cap")
  end

  it "add & get & delete new str capability" do
    ext = get_dummy_extension
    ext.add("my_str_cap", "value")
    ext.get("my_str_cap").should eq "value"
    ext.delete("my_str_cap")
  end

  it "allow later modification" do
    ext = get_dummy_extension
    ext.add("my_str_cap", "old value")
    ext.get("my_str_cap").should eq "old value"

    ext.set("my_str_cap", "value")
    ext.get("my_str_cap").should eq "value"

    ext.set("my_str_cap", "new value")
    ext.get("my_str_cap").should eq "new value"
  end

  it "auto-adds on first-time set" do
    ext = get_dummy_extension
    ext.set("my_bool_cap", true)
    ext.get("my_bool_cap").should be_true
    ext.delete("my_bool_cap")
  end

  it "raises on bad type" do
    ext = get_dummy_extension
    ext.add("my_bool_cap", true)

    expect_raises ArgumentError do
      ext.set("my_bool_cap", 42)
    end
  end

  it "can be renamed" do
    ext = get_dummy_extension
    ext.add("first", 2)
    ext.rename("first", "second")

    ext.get("second").should eq 2
  end

  it "does not add twice" do
    ext = get_dummy_extension
    ext.add("my_cap", 0).should be_true
    ext.add("my_cap", -42).should be_false

    ext.rename("my_cap", "my_new_cap")
    ext.add("my_new_cap", true).should be_false
  end
end
