require 'pry'

# Add  code here!
def prime?(number)
	if number < 2
		return false
	# 2 is the first prime number, integers < 2 return false
	else
		x = (2..number-1).to_a
		# creates array [2,3,...,number -1]

		x.all? do |i|
			number % i !=0
		end
		# then checks all? for truth whether number % array[i] != 0, if number1 % number2 = 0, number1 is not prime
	end
end