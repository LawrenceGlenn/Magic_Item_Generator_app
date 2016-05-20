require "spec_helper"
require "item"

describe Item do
it "has weight 3" do
	item=Item.new
	item.weight.should == 3
end
end