class Item
	attr_accessor :weight
	attr_reader :slot
	attr_accessor :price
	attr_accessor :group
	attr_accessor :source

	def initialize( price=0, weight=0, slot="none", group="none")
		@weight=weight
		@slot=slot
		@price=price
		@group=group
	end

end