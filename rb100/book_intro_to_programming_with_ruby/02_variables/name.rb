#Write a program called name.rb that asks the user to type in their name and 
#then prints out a greeting message with their name included. 

#Ask user for name & print greeting

print "What is your first name?  "
first_name = gets.chomp
print "What is your last name?  "
last_name = gets.chomp
puts "Nice to meet you, #{first_name} #{last_name}!"

#Print name of user 10 times

10.times { puts first_name + ' ' + last_name }
