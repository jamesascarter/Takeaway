class Menu

	attr_accessor :dishes

	def initialize
		@dishes = []
	end

	def add_dish(dish)
		@dishes << dish
	end

	def count_dishes
		dishes.count
	end
end