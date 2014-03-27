#These iterators are a good way to avoid having to use the while loop or other repetitive loops




#The .times iterator
#////
#5.times do 
#	print "dlroW ,olleH\n"
#end
#////


#The .upto iterator
#.upto is saying from "1 to 10" do "x" (x is a variable that stores each value of the number 1 up to 10 )
#////
#1.upto(10) do |x|
#	print x, " "
#end
#////

#Sum the first 10 intergers like so 
#////
#sum = 0 
#1.upto(10) do |x|
#	sum += x
#end
#print sum 
#////



#.step iterator
#here we are saying from 0 to 100 step to store each value in x and print x with a space
#////
#0.step(100,2) {|x| print x, " "}
#////

#.step using sum to sum odd integers
sum = 0 
1.step(10,2) {|x| sum += x}
print sum
