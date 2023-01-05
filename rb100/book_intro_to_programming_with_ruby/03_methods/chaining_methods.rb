#Since Ruby always returns a value, we can chain methods together in Ruby.
#The returned value is passed to the next method in the chain.
#This allows for succint code

#Will return(not print) the sum of the argument & 3
def add_three(n)
  n + 3
end 

add_three(5)  #Returns 8

#Can chain another method to the method we created.  The return value of 8 is passed to the .times method.
#and executes the puts statement 8 times.
add_three(5).times { puts 'this should print 8 times' }

#If we ran this in irb, we would see the evaluation of this expression still returns 8.
#So, if we wished to, we could continue to chain methods and 8 would be passed on to the next chain.







