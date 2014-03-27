print("Enter a sentence: ")
sentence = gets
sentence = sentence.chomp #.array?
letters = sentence.split(//)  #(//) means split on each character
vc = 0 
for letter in letters
	case letter
		when "a", "e", "i", "o","u" then vc += 1
	end
end
print("Vowel count: ", vc)

