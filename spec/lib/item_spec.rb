require "spec_helper"
require "item"
require 'rspec/its'

describe Item do


its(:weight) {should == 0}

xit "has weight 3" do
	expect.to eq 3
end

xit "is invalid without name" do
	expect(item).to be_valid
end



end