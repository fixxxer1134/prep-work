def ordered_vowel_words str
	
	str.split(" ").select {
		|word| ordered_word?(word)
		}.join " "
end

def ordered_word? word
	vowels = ["a", "e", "i", "o", "u"]
	vowel_list = word.each_char.select {|letter|vowels.include?(letter)}
	
	if vowel_list.join == vowel_list.sort.join
		return true
	else false
	end
end