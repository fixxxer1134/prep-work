def nearest_larger arr, idx
	increment = 1
	loop do
		left = idx - increment
		right = idx + increment

		if left >= 0 && arr[left] > arr[idx]
			return left
		elsif right < arr.size && arr[right] > arr[idx]
			return right
		elsif left < 0 && right > arr.size
			return nil
		end
		increment+=1
	end
end