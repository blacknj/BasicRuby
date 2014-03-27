#this program has a 0 error where you cannot enter 0 

cont = 'y'
while (cont == 'y')
	print("Enter a numerator: ")
	num = Integer(gets)
	print("Enter a denominator: ")
	denom = Integer(gets)
#////
#this piece of code will correct the 0 error
	#if denom == 0 then 
		#next
	#end
#////

#////
# you can also use redo
	if denom == 0 then
		redo 
		# you can also just stop the program with break, dont use this unless absolutely required
		#break
	end
#////

	puts(num / denom)
	print("More? (y/n) ")
	cont = gets
	cont = cont.chomp
end

#the next line