require 'spec_helper'

describe Ellipse do

  let(:e) { Ellipse.new([10, 20],[20, 40])}

  describe "#initialize" do
    it "should be initialized as Ellipse" do
      Ellipse.new([10, 20],[20, 40]).should be_true
    end
  end

  describe "#perimeter" do
    it "should return perimeter Ellipse " do
      e.perimeter.should == 198.686
    end
  end

  describe "#area" do
    it "should return area Ellipse" do
      e.area.should == 157.075
    end
  end

end