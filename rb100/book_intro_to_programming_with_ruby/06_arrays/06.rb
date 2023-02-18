#You run the following code and get an error.  What is the problem and how can it be fixed?

names = ['bob', 'joe', 'susan', 'margaret']

=begin

names['margaret'] = 'jody'

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
  
=end

names[3] = 'jody' #using the explicit index number would work for reassignment

#if didn't know the index position, could use the index method to return an integer for the position.  
#This would only work for the first element matching the argument passed with index though
#names[names.index('margaret')] = 'jody'  

