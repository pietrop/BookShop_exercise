#contain the definition of the class BookInStock.

class BookInStock
	
	attr_accessor :isbn, :price #instead of creating accessor method, to let attribute be accessible from outside the mehod def isbn, @isbn, end it uses attr_reader :isbn, :price  using symbols

	def initialize(isbn, price) # sets local variables
		@isbn = isbn  	# sets local variable isbn to instance variable @isbn
		@price = Float(price)
	end
=begin 
	# to access instance variables, and change it's attributes
	def price_in_cents
		Integer(price*100 + 0.5)
	end 
	#method creates a virtual instance variable. to assign a virtual attribute, to the instance variable internally.
	def price_in_cents=(cents)
		@price = cents / 100.0
	end 

	#to access attributes of an object as variables, sets them as methods.
	def price=(new_price)
		@price = new_price
	end 

	def to_s #exporting it to string, with string interpolation of the instance variable.
		"ISBN:#{@isbn}, price: #{@price}"
	end

=end 
end 




