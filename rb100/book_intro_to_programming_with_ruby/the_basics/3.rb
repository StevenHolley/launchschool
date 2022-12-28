=begin
	Write a program that uses a hash to store a list of movie titles with the year they came out. 
	Then use the puts command to make your program print out the year of each movie to the screen. 
	
	The output for your program should look something like this.
		1975
		2004
		2013
		2001
		1981
=end


movies = {
	:rudy => 1993, 
	:titanic => 1997,
	:the_usual_suspects => 1995, #snake_case for variables, methods, symbols, and files
	:gladiator => 2000,
	:jaws => 1975
}

puts movies[:rudy]
puts movies[:titanic]
puts movies[:the_usual_suspects]
puts movies[:gladiator]