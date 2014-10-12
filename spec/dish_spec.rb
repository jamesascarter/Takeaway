require 'dish'

describe Dish do

	let (:dish) {Dish.new("kipper", 4)}

	it "should have a name" do
		expect(dish.name).to_not eq(nil)
	end

	it "should have a price" do
		expect(dish.price).to_not eq(0)
	end	

end