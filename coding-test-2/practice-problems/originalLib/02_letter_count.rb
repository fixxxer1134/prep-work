def letter_count(str)
	@str = str.delete(" ").split(//)
	return_hash = {}

	@str.each do |x|
		if return_hash.has_key?("#{x}")
			return_hash["#{x}"] = (return_hash["#{x}"] +1)
		else return_hash["#{x}"] = 1
		end
	end

	return_hash
end
