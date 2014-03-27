answer = "Watson\n"

puts("Let's play a guessing game. You get three tries! ")
print("What is the name of the comptuer that played Jeopardy? ")

response = gets.capitalize
if response == answer
	puts("That's Right!")
else
	print("Sorry.  Guess again: ")
	response = gets.capitalize
	if response == answer
		puts("That's Right!")
	else
		print("Sorry.  Guess again: ")
		response = gets.capitalize
		if response == answer
			puts("That's Right!")
		else
			print("Sorry.  The correct answer is Watson.")
	end
end
end
