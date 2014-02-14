def wonky_coins num

	if num == 0 then return 1 
	else return wonky_coins(num/2) + wonky_coins(num/3) + wonky_coins(num/4)
	end

end