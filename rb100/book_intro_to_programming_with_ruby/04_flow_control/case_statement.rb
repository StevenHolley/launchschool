a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end


#refactored to not repeat "puts" keyword

answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end
  
puts answer 

#The case statement can also be written without defining the case with an argument.
#In this case (no pun intended), Ruby has to test the value of the "is equal to" operator at each when statement

case 
when a == 5
  puts "a is 5"
when a == 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end
