#Use the each_with_index method to iterate through an array of your choosing that prints each index and value of the array

tens = [10, 20, 30, 40, 50]

tens.each_with_index do |v, i|
  puts "The number #{v} is at index position #{i}." 
end 