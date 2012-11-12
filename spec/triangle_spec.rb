require 'spec_helper'

describe Triangle do

  let(:t) { Triangle.new([15,20,15]) }

  describe "#initialize" do
    it "should be initialized as Triangle" do
      Triangle.new([15,20,15]).should be_true
    end
  end

  describe "#perimeter" do
    it "should return sum all sides " do
      t.perimeter.should == 50
    end
  end

  describe "#area" do
    it "should return area figure" do
      t.area.should == 111.803
    end
  end

end