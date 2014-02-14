def rec_intersection rect1,rect2
	minX = [rect1[0][0], rect2[0][0]].max
	maxX = [rect1[1][0], rect2[1][0]].min

	minY = [rect1[0][1], rect2[0][1]].max
	maxY = [rect1[1][1], rect2[1][1]].min

	if minX > maxX || minY > maxY
		return nil
	else return [[minX, minY], [maxX, maxY]]
	end
end