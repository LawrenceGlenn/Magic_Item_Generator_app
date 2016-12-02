require 'rails_helper'

RSpec.describe "items/index", type: :view do
  before(:each) do
    assign(:items, [
      Item.create!(
        :name => "",
        :price => "",
        :weight => 1
      ),
      Item.create!(
        :name => "",
        :price => "",
        :weight => 1
      )
    ])
  end

  it "renders a list of items" do
    render
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
