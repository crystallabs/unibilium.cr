require "./spec_helper"
require "../src/value_methods"

describe Unibilium do
  it "works for bools" do
    x = Unibilium.dummy
    expect_raises Exception do
      x.value.ceol_standout_glitch
    end
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

describe Unibilium do
  it "exposes uppercase termcap aliases (underscore-prefixed) on value and output too" do
    x = Unibilium.dummy
    # `HC` (hard_cursor) and `OTbs` (backspaces_with_bs) start with a capital
    # letter, so they are emitted as `_HC`/`_OTbs`. They must exist on all three
    # convenience accessors, not only on `entry`.
    x.entry._HC.should eq Unibilium::Entry::Boolean::Hard_cursor
    x.value._HC?.should be_false
    x.set(x.entry._OTbs, true)
    x.value._OTbs.should be_true

    x.entry._DC.should eq Unibilium::Entry::String::Parm_dch
    x.set(x.entry._DC, "\e[%p1%dP")
    x.value._DC(3).should eq "\e[3P"
    io = IO::Memory.new
    x.io = io
    x.output._DC 3
    io.to_s.should eq "\e[3P"
  end
end
