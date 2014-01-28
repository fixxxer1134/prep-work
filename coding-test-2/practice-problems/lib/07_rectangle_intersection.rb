def rec_intersection(rect1, rect2)

	bottom_left1 = rect1[0] ; top_right1 = rect1[1]
	bottom_left2 = rect2[0] ; top_right2 = rect2[1]

	x1 = left_most_x_coordinate(bottom_left1, bottom_left2)
	y1 = top_most_y_coordinate(top_right1, top_right2)
	x2 = right_most_x_coordinate(top_right1, top_right2)
	y2 = bottom_most_y_coordinate(bottom_left1, bottom_left2)

	if ((x1 < x2) && (y2 < y1))
		return_arr = [[x1,y2], [x2,y1]]
	else return nil
	end
end

def left_most_x_coordinate(point1, point2)
	if point1[0] > point2[0] then x_coord = point1[0]
	elsif point2[0] > point1[0] then x_coord = point2[0]
	end
	x_coord
end

def top_most_y_coordinate(point1, point2)
	point1[1] < point2[1] ? y_coord = point1[1] : y_coord = point2[1]
	y_coord
end

def right_most_x_coordinate(point1,point2)
	if point1[0] < point2[0] then x_coord = point1[0]
	elsif point2[0] < point1[0] then x_coord = point2[0]
	end
	x_coord
end

def bottom_most_y_coordinate(point1,point2)
	point1[1] > point2[1] ? y_coord = point1[1] : y_coord = point2[1]
	y_coord
end