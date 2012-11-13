require 'spec_helper'

describe Circle do

  let(:c) { Circle.new([10])}

  describe "#initialize" do
    it "should be initialized as Circle" do
      Circle.new([10]).should be_true
    end
  end

  describe "#area" do
    it "should return area Circle" do
      c.area.should == 314.15
    end
  end

  describe "#perimeter" do
    it "should return perimeter Circle" do
      c.perimeter.should == 62.83
    end
  end

end