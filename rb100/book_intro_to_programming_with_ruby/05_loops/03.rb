#Write a method that counts down to zero using recursion.
=begin
#Concise, but didn't output anything if user entered negative number
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
    puts num
    countdown(num - 1)
  end 
end

countdown(10)
countdown(5)
countdown(1)
countdown(10)
countdown(-5)