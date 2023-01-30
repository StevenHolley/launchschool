#Write a method that counts down to zero using recursion.
=begin
def countdown(num)
	while num >= 0
		puts num 
	  num -= 1
	end
end

countdown(10)
=end



def countdown(num)
	while num >= 0
		puts num
		countdown(num - 1)
	end
end

countdown(10)

=begin
def doubler(number)
		number *= 2
		puts number
		doubler(number)
end

doubler(6)

=end



