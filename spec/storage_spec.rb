require 'spec_helper'

describe Storage do
  let(:s) { Storage.new }

  describe "#initialize" do
    it "should be initialized as empty storage" do
      Storage.new.empty?.should be_true
    end
  end
  
  describe "#empty?" do
    it "should be true when Storage is empty" do
      s.stub(:objects => [])
      s.empty?.should be_true
    end

    it "should be false when Storage has at least 1 object" do
      s.add Class.new
      s.empty?.should be_false
    end
  end

  describe "#add" do
    context "when input is incorrect" do
      it "should raise an exception if called with no params" do
        lambda { s.add }.should raise_error(ArgumentError)
      end

      it "should raise an exception if called with nil" do
        lambda { s.add(nil) }.should raise_error(ArgumentError)
      end
    end

    context "when input is correct" do
      it "should increase objects count by 1" do
        lambda { s.add(Class.new) }.should change(s.objects, :count).by(1)
      end

      it "should add object to repository" do
        obj = Class.new
        s.add(obj)
        s.objects.should include(obj)
      end

      it "should return current instance to allow chaining" do
        s.add(Class.new).should eq(s)
      end
    end
  end

  describe "#objects=" do
    it "should be protected" do
      lambda { s.objects=([]) }.should raise_error(NoMethodError)
    end
  end

  describe "#objects" do
    it "should return array of objects stored" do
      array_of_objects = [1, 2, 3]
      s.send(:objects=, array_of_objects)
      s.objects.should eq(array_of_objects)
    end
  end
end