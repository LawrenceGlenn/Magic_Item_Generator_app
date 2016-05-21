require "spec_helper"
require "item"
require 'rspec/its'

describe Item do

its(:weight) {should == 0}
its(:price) {should == 0}
its(:slot) {should == "none"}
its(:group) {should == "none"}

xit "is invalid without name" do
	expect(item).to be_valid
end



end