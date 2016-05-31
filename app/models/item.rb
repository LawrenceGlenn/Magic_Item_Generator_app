class Item < ActiveRecord::Base

	validates :name, presence: true
	validates :price, :weight, presence: true, numericality: {greater_than_or_equal_to: 0}
end
