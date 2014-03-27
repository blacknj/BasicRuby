begin 
	print(3/0, "\n")
	File.open("myfile.txt")
rescue ZeroDivisionError => oops
	# enter denom other than zero
	#print("Did you just try and divide by Zero???  Noob")
	print(oops)  #systems built in error message "divided by zero"
rescue SystemCallError
	print("Well you didn't divide by Zero soooo SoMeThInG Else Happend..")
rescue
	print("Error Error... Does not Compute...Noob")
end
