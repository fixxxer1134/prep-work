def bubble_sort(arr)

	if arr.length <= 1 then return_arr = arr end
	swapped = true
	while swapped do
	    swapped = false
	    temp = nil
	    for i in (0..(arr.length - 2)) 
	       	if arr[i] > arr[i+1]
	        	temp = arr[i]
	        	arr[i] = arr[i+1]
	        	arr[i+1] = temp
	        	swapped = true
	     	end
	    end    
	end
  	arr
end
