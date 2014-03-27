class Name
	@@count =  0 #class variables get @@
	def initialize(first, middle, last)
		@first = first
		@middle = middle
		@last = last
		@@count += 1 #this increments the count by 1 for each name
	end
	
	attr_reader :first, :middle, :last
	attr_writer :first, :middle, :last

	def to_s
		print(@first + " " + @middle + " " + @last)
	end

	def self.count 
		return @@count
	end
end

aName = Name.new("Jane", "Liz", "Smith")
print Name.count
anotherName = Name.new("John", "Barrett", "Jones")
print "\n"
print Name.count

