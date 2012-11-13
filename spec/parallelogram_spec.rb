require 'spec_helper'


describe Parallelogram do

  let(:p) { Parallelogram.new([10,15,5])}

  describe "#initialize" do
    it "should be initialized as Parallelogram" do
      Parallelogram.new([10,15,5]).should be_true
    end
  end

  describe "#perimeter" do
    it "should return sum all sides " do
      p.perimeter.should == 50
    end
  end

  describe "#area" do
    it "should return area figure" do
      p.area.should == 50
    end
  end

end