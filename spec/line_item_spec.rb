require 'line_item'

describe Line_item do

	let(:dish) {double :dish}
	let(:kipper) {Line_item.new(dish,5)}

	it "should contain a quantity of dishes" do
		expect(kipper.quantity).to eq(5)
	end	

	it "should contain a dish" do
		expect(kipper.dish).to eq(dish)
	end	

	it "should contain the subtotal" do
		allow(dish).to receive(:price).and_return 4
		expect(kipper.subtotal).to eq(20)
	end	

end