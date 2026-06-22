require "./spec_helper"

describe Unibilium do
  it "exposes a version string matching the version constants" do
    Unibilium::VERSION.should eq(
      [Unibilium::VERSION_MAJOR, Unibilium::VERSION_MINOR, Unibilium::VERSION_REVISION].join('.')
    )
  end
end
