require 'menu'
describe Menu do 

	it "should be an array of dishes" do
		expect(Menu.new).to eq([])
	end	
end