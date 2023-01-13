=begin

When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)


You get the following error message:

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end


Why do you get this error and how can you fix it?

##Answer

The if statement is missing an end keyword.  
There should be an end keyword to the conditional statement and the method definition to make this work. 


def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

=end
