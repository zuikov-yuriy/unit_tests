require '../figurewithangle'
require 'spec_helper'


describe Triangle do

  let(:r) { Rectangle.new([10,20])}

  describe "#initialize" do
    it "should be initialized as Rectangle" do
      Rectangle.new([10,20]).should be_true
    end
  end

  describe "#perimeter" do
    it "should return sum all sides " do
      r.perimeter.should == 60
    end
  end

  describe "#area" do
    it "should return area figure" do
      r.area.should == 200
    end
  end

end