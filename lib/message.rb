require 'twilio-ruby'

module Message

	def send_sms(customer)

	time = Time.now + (60 * 60)
	# put your own credentials here 
	account_sid = 'ACffbbd5c0708f810724da8791a83d84f4' 
	auth_token = '5f1ebac94e8615aa3ca71ef960f4c0a0' 
	 
	# set up a client to talk to the Twilio REST API 
	@client = Twilio::REST::Client.new account_sid, auth_token 
	 
	@client.account.messages.create({
		:from => '+441344231439',
		:to => customer.phone,  
		:body => "Your order will be delivered by #{time.strftime("%H:%M")}"  
	})

	end

end