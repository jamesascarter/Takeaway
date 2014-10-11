class Order

	attr_reader :items

	def initialize
		@items = []
	end
	
	def add(line_item)
		items << line_item.subtotal
	end

	def item_count
		items.count
	end

	def calculate_total
		items.inject{|total, dish| total + dish}
	end
end