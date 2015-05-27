# # May 27, 2015
# # count_letters method

# PART A - produces a method that counts the number of letters in a string

def count_letters(string)
	letters = Hash.new(0)
	all_letters = string.delete(' ').split('')
	all_letters.each { |i| letters[i] += 1 }
	letters
end

puts count_letters("This is a string").inspect

# PART B - produces a method that tells you the element indices for each letter in a string

def letter_indices(string)
	letters = Hash.new { |h,k| h[k] = [] } # Why did I need to do this?
	(0..string.length).each do |i|
		if string[i] != " "
			letters[string[i]] << i
		end
	end
	letters
end

puts letter_indices("This is a string").inspect

# # PART B - attempt 1
# def count_letters(string)
# 	letters = Hash.new({})
# 	all_letters = string.delete(' ').split('')
# 	all_letters.each do |i|
# 		letters[i][:count] == nil ? letters[i][:count] = 1 : letters[i][:count] += 1
# 		letters[i][:index] = string.index(i) # only gives first occurance 
# 	end
# 	letters
# end

# puts count_letters("This is a string")



