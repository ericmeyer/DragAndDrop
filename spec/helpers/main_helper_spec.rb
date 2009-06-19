require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe MainHelper do
  include MainHelper
  it "should return the string for one param" do
    droppable_params("my_param").should == "'my_param=' + (element.getAttribute('my_param'))"
    droppable_params(["my_param"]).should == "'my_param=' + (element.getAttribute('my_param'))"
  end
  
  it "should return the string for two params" do
    droppable_params(["my_param", "param_two"]).should == "'my_param=' + (element.getAttribute('my_param')) + '&param_two=' + (element.getAttribute('param_two'))"
  end

  it "should return the string for three params" do
    droppable_params(["my_param", "param_two", "three"]).should == "'my_param=' + (element.getAttribute('my_param')) + '&param_two=' + (element.getAttribute('param_two')) + '&three=' + (element.getAttribute('three'))"
  end
end
