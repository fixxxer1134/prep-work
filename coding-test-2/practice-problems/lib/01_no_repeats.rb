def no_repeats year1, year2
	return_arr = []

	(year1..year2).each do |year|
		if no_repeat?(year)
			return_arr << year
		end

	end
	return_arr
end

def no_repeat? year
		year = year.to_s
		seen = []
		year.split(//).each do |num|
			seen << num if !(seen.include?(num))
		end
		seen.length < year.length ? false : true
end