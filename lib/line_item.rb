class Line_item

	attr_reader :dish
	attr_accessor :quantity 

	def initialize (dish, quantity)
		@dish = dish
		@quantity = quantity
	end

	def quantity
		quantity.count
	end	

end