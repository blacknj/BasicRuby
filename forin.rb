#////
#each iterator pulls out each element of a container, in this case assinging it to x and then printing out each value of x
#nums = [1,2,3,4,5]
#nums.each do |x|  #uses the .each iterator
	#print x, "\n"
#end
#////

#////
#the each iterator and the "for in" loop do the exact same thing 
#nums = [1,2,3,4,5]

#for num in nums
#	print num, "\n"  #num could be any variable example "x"
#end
#////

#////
#another way to iterator over a collection of data using the forin loop
nums = [1,2,3,4,5,6,7,8,9,10]
sum = 0
for num in nums 
	sum += num
end
print sum 
#////








