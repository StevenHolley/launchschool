#Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2.
#You should have two arrays at the end of this program:  The original array & the new array you've created. 
#Print both arrays to the screen using the p method instead of puts.

tens = [10, 20, 30, 40, 50]

tens_plus_two = tens.map { |i| i + 2 }   #used map/collect since it returns a new array after running the block.  The #each method would have returned the original array

p tens
p tens_plus_two