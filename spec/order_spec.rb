require 'order'

describe Order do

	let(:kippers) {double :line_item, dish: "kippers", quantity: 4 }
	let(:burger) {double :line_item, dish: "burger", quantity: 3 }
	let(:order) {Order.new}

	it "should be able to add line items to order" do
		order.add(kippers)
		expect(order.item_count).to eq(1)
	end

	it "should be able to calculate the total cost of the order" do
		allow(kippers).to receive(:subtotal).and_return(16)
		allow(burger).to receive(:subtotal).and_return(12)
		order.add(kippers)
		order.add(burger)
		expect(order.calculate_total).to eq(28)
	end
end