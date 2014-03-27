begin
	print(" What is the name of the file?")
	name = gets
	myFile = File.open(name.chomp)
	lines = myFile.read
	puts lines
rescue
	print("File not found, are you drunk? ")
	retry
end