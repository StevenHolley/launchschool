print "Enter a 5-digit number:  "
num = gets.chomp.to_i

ten_thousands = num / 10000
thousands = num % 10000 / 1000
hundreds = num % 1000 / 100
tens = num % 100 / 10
ones = num % 10

puts "ten thousands: #{ten_thousands}"
puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"