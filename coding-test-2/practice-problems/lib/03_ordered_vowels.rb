def ordered_vowel_words(str)
	@str = str.split(/ /)
	return_arr = []

		@str.map do |word|
			if ordered_vowel_word?(word) then
				return_arr << word
			else
			end
		end
		return_arr.join(" ")
end

def ordered_vowel_word?(word)
	vowels = []
	letters = word.split(//)

	letters.each do |x|
		if x =~ /[aeiou]/
			vowels << x
		end
	end

	if vowels.join == vowels.sort.join
		return true
	else return false
	end
end