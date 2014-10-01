require 'menu'

describe Menu do 

	let (:menu) {Menu.new}
	let (:dish) {double :dish}

	it "should be able to add dishes" do
		menu.add_dish(dish)
		expect(menu.count_dishes).to eq(1)
	end	

end