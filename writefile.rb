outfile = File.new("myfile.txt", "w")
outfile.print("Hello, World", "\n")
outfile.puts("Goodbye, World!")
outfile.print(100, "\n")
outfile.print(2*2)
outfile.close