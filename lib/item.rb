class Item
	attr_reader :name
	attr_accessor :weight
	attr_reader :slot
	attr_accessor :price
	attr_accessor :group
	attr_accessor :source
	attr_accessor :description

	def initialize( name, price=0, weight=0, slot="none", group="none", description)
		@name=name
		@weight=weight
		@slot=slot
		@price=price
		@group=group
		@description=description
	end

end