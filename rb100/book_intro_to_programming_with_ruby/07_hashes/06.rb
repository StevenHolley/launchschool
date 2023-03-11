#In the following code, what's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}  #The x in this hash is a symbol...not the variable x assigned above. 
my_hash2 = {x => "some value"}  #The x in this hash is the variable x and stores the string "hi there" as the key.

p my_hash   
p my_hash2