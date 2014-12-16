### Takeaway

This challenge set by Makers Academy requires me to:

>Write a class Takeaway.

>list of dishes with prices

>can place an order by giving a list of dishes, their quantities and a number that should be the exact total. If the sum is not correct the method should raise an error, otherwise the customer is sent a text saying that the order was placed successfully and that it will be delivered 1 hour from now, e.g. "Thank you! Your order was placed and will be delivered before 18:52".

>The text sending functionality should be implemented using Twilio API.

>Use twilio-ruby gem to access the API.

>Make sure that your Takeaway class is thoroughly tested and that you use mocks and/or stubs, as necessary to not to send texts when your tests are run

>However, if your Takeaway class is loaded into IRB and the order is placed, the text should actually be sent.

>A free account on Twilio will only allow you to send texts to "verified" numbers. Use your mobile phone number, don't worry about the customer's mobile phone.

### Tech

* Ruby - Object-orientated language
* Ruby gems - Webmock, twilio (Twilio SMS API) 
* Rspec - Testing (Using London-syle doubles)
* Dillinger - Markdown Editor

### How to use

Clone this repo:
```sh
$ git clone https://github.com/jamesascarter/Takeaway.git
```

Change into the directory:
```sh
$ cd Takeaway
```

To run the rspec tests:
```sh
$ rspec
```

To run the code:
```sh
$ irb
    > require './runner'
    
```

As per code create instances of all the classes from creating a cutomer and some dishes all the way to line-items and orders. The final stage of the process will result in a SMS message being sent to your number.

### Improvements

* Use webmocks to fully test Twilio API. Not quite completed yet.
* In order for users it might be easier to hard code in some dishes so that this is not required on use of my code.

