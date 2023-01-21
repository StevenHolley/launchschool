#Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
#Each loop can get info from the user.

=begin
# First attempt...Thought needed to get input before could start loop

print "Type something:  "
input = gets.chomp

while input.upcase != 'STOP'
  print "Type something else:  "
  input = gets.chomp
end 
=end

input = ''
while input.upcase != 'STOP'
  print 'Type something:  '
  input = gets.chomp
end  

