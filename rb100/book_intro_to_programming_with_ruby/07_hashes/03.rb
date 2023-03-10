#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
#Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

vehicle = { make: "Toyota", model: "Sienna", color: "maroon", trim: "LE" }

vehicle.keys.each { |k| puts k }     #could simplify with .each_key
vehicle.values.each { |v| puts v } #could simplify with .each_value
vehicle.each { |k,v| puts "#{k}: #{v}" }
