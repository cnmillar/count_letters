# May 27, 2015
# count_letters method

# PART A
def count_letters(string)
	letters = {}
	all_letters = string.delete(' ').split('')
	all_letters.each do |i|
		letters[i] == nil ? letters[i] = 1 : letters[i] += 1
	end
	letters
end

puts count_letters("This is a string").inspect

# PART B
def count_letters(string)
	letters = {}
	all_letters = string.delete(' ').split('')
	all_letters.each do |i|
		letters[i] == nil ? letters[i] = 1 : letters[i] += 1
	end
	letters
end

puts count_letters("This is a string").inspect

