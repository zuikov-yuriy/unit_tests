require 'spec_helper'


describe Trapeze do

  let(:t) { Trapeze.new([10,20,25,25,5])}

  describe "#initialize" do
    it "should be initialized as Trapeze" do
      Trapeze.new([10,20,5]).should be_true
    end
  end

  describe "#perimeter" do
    it "should return sum all sides " do
      t.perimeter.should == 80
    end
  end

  describe "#area" do
    it "should return area figure" do
      t.area.should == 75
    end
  end

end