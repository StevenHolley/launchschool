def add(a, b)
  a + b 
end 

def subtract(a, b)
  a - b
end

puts add(20, 45)
puts subtract(80, 10)

def multiply(num1, num2)
  num1 * num2
end

#can pass the add & subtract methods as an argument since they return integers
puts multiply(add(20, 45), subtract(80, 10)) 

#can pass multiple nested arguments
puts add(subtract(80,10), multiply(subtract(20,6), add(30, 5)))