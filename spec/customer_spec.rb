require 'customer'

describe Customer do

	let (:customer) {Customer.new("James", +447929974955)}

	it "should have a name" do
		expect(customer.name).to eq("James")
	end

	it "should have a phone number" do
		expect(customer.phone).to eq(+447929974955)
	end
	
end