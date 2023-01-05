#Ruby always returns the value of the last expression evaluated in a method  

def add_three(number)
  number + 3 #this result of this expression will be returned since it is the last expression evaluated
end 

returned_value = add_three(4)
puts returned_value  


def add_three(number)
  return number + 3 # this expression will be explicitly returned since we used the return keyword
  number + 4 #this expression will not be executed, as the method stops running once we return a value
end 
  
returned_value = add_three(4) 
puts returned_value
