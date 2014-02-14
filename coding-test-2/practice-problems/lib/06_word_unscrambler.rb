def word_unscrambler string, array
	
	str = string.split(//).sort

	return_arr = array.select {|word| word.split(//).sort == str}


end