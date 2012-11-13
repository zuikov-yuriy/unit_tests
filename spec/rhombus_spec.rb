require 'spec_helper'


describe Rhombus do

  let(:p) { Rhombus.new([10,5])}

  describe "#initialize" do
    it "should be initialized as Rhombus" do
      Rhombus.new([10,5]).should be_true
    end
  end

  describe "#perimeter" do
    it "should return sum all sides " do
      p.perimeter.should == 40
    end
  end

  describe "#area" do
    it "should return area figure" do
      p.area.should == 50
    end
  end

end