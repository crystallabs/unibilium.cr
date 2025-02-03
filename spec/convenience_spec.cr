require "./spec_helper"
require "../src/value_methods"

describe Unibilium do
  it "works for bools" do
    x = Unibilium.dummy
    x.value.ceol_standout_glitch.should be_false
    x.value.ceol_standout_glitch?.should be_false

    x.set(Unibilium::Entry::Boolean::Ceol_standout_glitch, true)
    x.value.ceol_standout_glitch?.should be_true
    x.value.xhp.should be_true
    x.value.xhp?.should be_true
  end

  it "works for nums" do
    x = Unibilium.dummy
    expect_raises Exception do
      x.value.columns
    end
    x.value.columns?.should be_nil

    x.set(Unibilium::Entry::Numeric::Columns, 80)
    x.value.cols?.should eq 80
    x.value.co.should eq 80
    x.value.columns?.should eq 80
  end

  it "works for strings" do
    x = Unibilium.dummy
    expect_raises Exception do
      x.value.bell
    end
    x.value.bl?.should be_nil

    x.set(Unibilium::Entry::String::Bell, "\a")
    x.value.bel?.should eq "\a"
    x.value.bl.should eq "\a"
    x.value.bell?.should eq "\a"

    x.set(Unibilium::Entry::String::Cursor_address, "\e[%i%p1%d;%p2%dH")
    x.value.cursor_address(10, 20).should eq String.new Bytes[27, 91, 49, 49, 59, 50, 49, 72]
  end

  it "has working alias methods" do
    x = Unibilium.dummy
    x.entry.ceol_standout_glitch.should eq Unibilium::Entry::Boolean::Ceol_standout_glitch
    x.entry.xhp.should eq Unibilium::Entry::Boolean::Ceol_standout_glitch
    x.entry.xs.should eq Unibilium::Entry::Boolean::Ceol_standout_glitch

    x.entry.magic_cookie_glitch.should eq Unibilium::Entry::Numeric::Magic_cookie_glitch
    x.entry.xmc.should eq Unibilium::Entry::Numeric::Magic_cookie_glitch
    x.entry.sg.should eq Unibilium::Entry::Numeric::Magic_cookie_glitch

    x.entry.bell.should eq Unibilium::Entry::String::Bell
    x.entry.bel.should eq Unibilium::Entry::String::Bell
    x.entry.bl.should eq Unibilium::Entry::String::Bell
  end
end
