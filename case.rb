#case expression
# 	when expression1
# 		Statements
# 	when expression2
# 		Statements
# 	when expression3
# 		Statements
# 	else
# 		Statements
#end


print("Enter a Grade: ")
grade = Integer(gets)
case grade
	when 90..100
		letterGrade = "A"
	when 80..89
		letterGrade = "B"
	when 70..79
		letterGrade = "C"
	when 60..69
		letterGrade = "D"
	else
		letterGrade = "F"
end
print(letterGrade)
