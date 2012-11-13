require 'spec_helper'


describe FigureWithAngle do

    let(:f) { FigureWithAngle.new([10,20,10,20]) }

    describe "#initialize" do
      it "should be initialized as figure" do
        FigureWithAngle.new([10,20,10,20]).should be_true
      end
    end

    describe "#perimeter" do
      it "should return sum all sides " do
        f.perimeter.should == 60
      end
    end

    describe "#area" do
      it "should return area figure" do
        f.area.should == 200
      end
    end

end
