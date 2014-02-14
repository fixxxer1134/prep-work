def letter_count str

	return_hash = {}

	str.split(" ").each do |word|
		word.split(//).each do |letter|
			if return_hash.has_key?(letter)
				return_hash[letter] += 1
			else return_hash[letter] = 1
			end
		end
	end
	return_hash
end