def bubble_sort array
	sorted = false

	until sorted
		sorted = true
		0.upto(array.length-2) do |i|
			if (array[i] > array[i+1])
				array[i], array[i+1] = array[i+1], array[i]
				sorted = false
			end
		end
	end
	array
end