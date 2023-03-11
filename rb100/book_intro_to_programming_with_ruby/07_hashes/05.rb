#What method could you use to find out if a Hash contains a specific value in it? 
#Write a program that verifies that the value is within the hash.

meals = { breakfast: "pancakes", lunch: "tuna fish sandwiches", dinner: "roast beef", dessert: "trifle" } 

puts "What would you like to order?"
order = gets.chomp

if meals.value?(order)
  puts "Okay, #{order}...coming right up!"
else
  puts "I'm sorry, we don't serve #{order}."
end