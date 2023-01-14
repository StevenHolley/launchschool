#while loop

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1   # Refactored from x = x - 1
end

puts "Done!"
