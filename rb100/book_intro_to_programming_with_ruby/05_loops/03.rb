#Write a method that counts down to zero using recursion.
=begin
#Concise, but didn't respond to negative numbers
def countdown(num)
  if num >= 0
    puts num
    countdown(num - 1)
  end 
end
=end

def countdown(num)
  if num <= 0
    puts num
  else
    puts "The number #{num} is already less than 0."
  end 
end

=end
=begin
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end
=end

countdown(10)
countdown(5)
countdown(1)
countdown(10)
countdown(-5)