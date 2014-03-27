print("Enter the first number: ")
num1 = Float(gets)

print("Enter the second number: ")
num2 = Float(gets)

print("Enter an operation (+, -, *, /): ")
op = gets
op = op.chomp

case op
	when "+"
		puts(num1 + num2)
	when "-"
		puts(num1 - num2)
	when "*"
		puts(num1 * num2)
	when "/"
		puts(num1 / num2)
	else
		print("Sorry you entered an unknown operation")
end 		
		
