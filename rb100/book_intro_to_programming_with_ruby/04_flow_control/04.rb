=begin 

What will each block of code below print to the screen? 
Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")       #will print "FALSE"


# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)           # 3 == 3
  puts "Did you get it right?"                #will print "Did you get it right?"
else
  puts "Did you?"
end

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)                     # 11<= 9
  puts "Alright."                     
elsif (x + 1) >= (y)                  # 11 >= 9     
  puts "Alright now!"                 # prints "Alright now!" and ends conditional      
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

=end