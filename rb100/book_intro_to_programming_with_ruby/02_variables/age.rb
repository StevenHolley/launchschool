#Write a program called age.rb that asks a user how old they are
#and then tells them how old they'll be in 10, 20, 30, & 40 yrs.  

print "How old are you? "
age = gets.chomp.to_i

puts "In 10 years you will be: #{age + 10}"
puts "In 20 years you will be: #{age + 20}"
puts "In 30 years you will be: #{age + 30}"
puts "In 40 years you will be: #{age + 40}"

 