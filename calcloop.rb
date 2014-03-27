answer = "Watson"  #This is not required in this situation
tries = 0 
while tries < 3 
	print("What is the name of the computer that played Jeopardy? ")
	response = gets
	response = response.chomp.capitalize
	tries += 1

	if response == "Watson"
		puts("That's Right!")
		exit
	elsif tries == 3
		puts("Sorry.  The answer is Watson.")
		exit
	else
		puts("Sorry.  Try again.")
	end
end