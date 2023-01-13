#Write a program that takes a number from the user between 0 and 100
#and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

print "Enter a number between 0 and 100:  "
num = gets.chomp.to_i #to_i instance method prevents entering alphanumeric


if num < 0
  puts "This program will not work with a negative number."
elsif num <= 50
  puts "The number #{num} is between 0 and 50."
elsif num <= 100
  puts "The number #{num} is between 51 and 100."
else
  puts "The number #{num} is over 100."
end

    