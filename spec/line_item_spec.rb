require 'line_item'

describe Line_item do

		let(:line_item) {Line_item.new}
		let(:kippers) {double kippers :dish => "kippers", :quantity => 4}

	 it "should contain a quantity of dishes" do
			expect(kippers.quantity).to eq(4)
	end	
end