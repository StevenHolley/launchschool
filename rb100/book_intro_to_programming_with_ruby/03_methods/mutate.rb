a = [1,2,3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end 

p "Before mutate method with 'p': #{a}"
puts "Before mutate method with 'puts': #{a}"
mutate(a)
p "After mutate method with 'p': #{a}"
puts "After mutate method with 'puts': #{a}"

a = [1,2,3]

#Example of a method definition that does not mutate the argument
def no_mutate(array)
  array.last
end 

p "Before no_mutate method with 'p': #{a}"
puts "Before no_mutate method with 'puts': #{a}"
no_mutate(a)
p "After no_mutate method with 'p': #{a}"
puts "After no_mutate method with 'puts': #{a}"

