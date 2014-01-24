def no_repeats(year_start, year_end)
  @start = year_start
	@end = year_end

	def no_repeat?(year)
		yr = year.to_s.split(//).sort.join
		if yr.squeeze.length < yr.length
			false
		else true
		end
	end

	return_arr = []
	arr = (@start..@end).to_a

	if @start == @end && no_repeat?(@start) then
		arr = @start
		return_arr << arr

	else arr.each do |x|
			if no_repeat?(x)
				return_arr << x
			end
		end
	end

	return return_arr
end
