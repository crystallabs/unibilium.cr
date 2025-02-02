require "./spec_helper"

def get_dummy_extension
  term = Unibilium.dummy
  Unibilium::Extensions.new(term.to_unsafe)
end

describe Unibilium::Extensions do
  it "add & get & delete new bool capability" do
    ext = get_dummy_extension
    ext.add("my_bool_cap", true)
    ext.get_bool("my_bool_cap").should be_true
    ext.delete("my_bool_cap")
  end

  it "add & get & delete new num capability" do
    ext = get_dummy_extension
    ext.add("my_num_cap", 42)
    ext.get_num("my_num_cap").should eq 42
    ext.delete("my_num_cap")
  end

  it "add & get & delete new str capability" do
    ext = get_dummy_extension
    ext.add("my_str_cap", "value")
    String.new(ext.get_str("my_str_cap")).should eq "value"
    ext.delete("my_str_cap")
  end

  it "allow later modification" do
    ext = get_dummy_extension

    ext.add("my_bool_cap", false)
    ext.get_bool("my_bool_cap").should be_false
    ext.set("my_bool_cap", false)
    ext.get_bool("my_bool_cap").should eq false
    ext.set("my_bool_cap", true)
    ext.get_bool("my_bool_cap").should eq true

    ext.add("my_num_cap", 10)
    ext.get_num("my_num_cap").should eq 10
    ext.set("my_num_cap", 0)
    ext.get_num("my_num_cap").should eq 0
    ext.set("my_num_cap", 20)
    ext.get_num("my_num_cap").should eq 20

    ext.add("my_str_cap", "old value")
    String.new(ext.get_str("my_str_cap")).should eq "old value"
    ext.set("my_str_cap", "value")
    String.new(ext.get_str("my_str_cap")).should eq "value"
    ext.set("my_str_cap", "new value")
    String.new(ext.get_str("my_str_cap")).should eq "new value"
  end

  it "auto-adds on first-time set" do
    ext = get_dummy_extension
    ext.set("my_bool_cap", true)
    ext.get_bool("my_bool_cap").should be_true
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

    ext.get_num("second").should eq 2
  end

  it "does not add twice" do
    ext = get_dummy_extension
    ext.add("my_cap", 0).should be_true
    ext.add("my_cap", -42).should be_false

    ext.rename("my_cap", "my_new_cap")
    ext.add("my_new_cap", true).should be_false
  end

  it "has a working has?" do
    ext = get_dummy_extension
    ext.add("my_bool_cap", true)
    ext.has?("my_bool_cap").should be_true
    ext.["my_bool_cap"].class.should eq Unibilium::Extensions::CapabilityExtension
    ext.["my_bool_cap"]?.class.should eq Unibilium::Extensions::CapabilityExtension

    ext.has?("my_non_cap").should be_false
    expect_raises KeyError do
      ext["my_bool_cap2"].class.should eq Unibilium::Extensions::CapabilityExtension
    end
    ext["my_bool_cap2"]?.should be_nil
  end

  it "get ids with empty values" do
    ext = get_dummy_extension

    expect_raises(Exception) do
      ext.get_bool("1")
    end

    ext.get_bool?("1").should eq nil
  end

  it "has working get, get_bool and get_bool? methods" do
    ext = get_dummy_extension
    ext.add("bool", true)

    ext.get_bool("bool").should be_true
    ext.get_bool("bool").should be_true
    ext.get_bool?("bool").should be_true
    ext.get_bool?("bool").should be_true
    ext.get_bool?("bool2").should be_nil
    ext.get_bool?("bool2").should be_nil
    expect_raises(Exception) do
      ext.get_bool("bool2")
    end
    expect_raises(Exception) do
      ext.get_bool("bool2")
    end
  end

  it "has working get, get_num and get_num? methods" do
    ext = get_dummy_extension
    ext.add("num", 1)

    ext.get_num("num").should eq 1
    ext.get_num("num").should eq 1
    ext.get_num?("num").should eq 1
    ext.get_num?("num").should eq 1
    ext.get_num?("num2").should be_nil
    ext.get_num?("num2").should be_nil
    expect_raises(Exception) do
      ext.get_num("num2")
    end
    expect_raises(Exception) do
      ext.get_num("num2")
    end
  end

  it "has working get, get_str and get_str? methods" do
    ext = get_dummy_extension
    ext.add("str", "test")

    String.new(ext.get_str("str").unsafe_as Pointer(UInt8)).should eq "test"
    String.new(ext.get_str("str")).should eq "test"
    String.new(ext.get_str?("str").unsafe_as Pointer(UInt8)).should eq "test"
    String.new(ext.get_str?("str").not_nil!).should eq "test"
    ext.get_str?("str2").should be_nil
    ext.get_str?("str2").should be_nil
    expect_raises(Exception) do
      ext.get_str("str2")
    end
    expect_raises(Exception) do
      ext.get_str("str2")
    end
  end
end
