#Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.

#The difference between #merge and #merge!:
#The #merge method does not mutate the caller and it returns a new hash.  
#The #merge! method is a destructive method, meaning it mutates the caller and returns the modified array.

#merge example

jersey_numbers_1991 = { michael_jordan: 23, larry_bird: 33, magic_johnson: 34, sidney_lowe: 35 }
jersey_numbers_1995 = { michael_jordan: 45, larry_bird: 33, magic_johnson: 34, shaquille_oneal: 32 }

p jersey_numbers_1991.merge(jersey_numbers_1995)
puts "The existing hash remains unaffected and is still: #{jersey_numbers_1991}."

#merge! example

a = { apples: 4, cinnamon: "1 tsp", oats: "1 cup", butter: "2 pats" }
b = { apples: 1, brown_sugar: "1 tbsp" }

p a.merge!(b)
puts "The original hash(a) that called #merge! is mutated: #{a}."
puts "The hash that was passed as an argument remains unchanged: #{b}."
