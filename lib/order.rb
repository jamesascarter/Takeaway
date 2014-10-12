class Order

	attr_reader :items

	def initialize
		@items = []
	end
	
	def add(line_item)
		@items << line_item
	end

	def item_count
		items.count
	end

	def calculate_total
		items.map{|item| item.subtotal}.inject{|total, element| total + element}
	end
end