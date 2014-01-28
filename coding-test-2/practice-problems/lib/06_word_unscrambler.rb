def word_unscrambler(str, words)
	return_arr = []

	words.each do |word|
		if str.split(//).sort == word.split(//).sort
			return_arr << word
		end
	end
	return_arr
end
