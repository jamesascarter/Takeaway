require 'order'

describe Order do

	let(:kippers) {double :line_item, dish: "kippers", quantity: 4 }
	let(:dish) {double :dish}
	let(:order) {Order.new}

	it "should be able to add line items to order" do
		order.add(kippers)
		expect(order.item_count).to eq(1)
	end

	it "should be able to calculate the total cost of the order" do
		order.add(kippers)
	end
end