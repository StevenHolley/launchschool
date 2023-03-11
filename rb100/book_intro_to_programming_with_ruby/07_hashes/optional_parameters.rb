def greeting(name, options = {})   #Can define an empty array as a default parameter, which then can be made optional by using control flow with the #empty? method. 
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end 
end 

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
