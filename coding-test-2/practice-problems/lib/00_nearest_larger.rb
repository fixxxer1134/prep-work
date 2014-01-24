def nearest_larger(arr, idx)

	num = arr[idx]

	left_array = arr[0..idx].reverse
	right_array = arr[idx..-1]
	left_shift = 0
	right_shift = 0
	return_value = nil

	left_shift = -(left_array.index(left_array.detect { |x| x > num})) if (left_array.detect { |x| x > num} != nil)
	
	right_shift = right_array.index(right_array.detect { |x| x > num}) if (right_array.detect { |x| x > num} != nil)

	if left_shift + right_shift <= 0 && left_shift < 0 then
		return_value = idx + left_shift
	elsif left_shift + right_shift > 0 && right_shift > 0 then
		return_value = idx + right_shift
	else
	end
	return_value
end
