#if comparison (relational expression)
# statements (if true)

#if comparison
# statements (if ture)
#else
# statements 
#end

puts "What is the Grade?"
grade = gets
grade = Integer(grade)
if grade >= 70
	puts("Pass")
else grade <= 70
	puts("FAIL")
end


#How do i make it interpereate a 65.3 or decimal grade?