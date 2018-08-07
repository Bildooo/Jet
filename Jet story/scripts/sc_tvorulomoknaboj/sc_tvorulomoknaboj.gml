
repeat(argument[0]){
	aa = instance_create_depth(x, y, depth, ob_ulomoknaboj)
	aa.image_blend = argument[1]
	if(image_xscale = -1){
		aa.direction = (random_range(direction+70, direction-70))
	}
	if(image_xscale = 1){
		aa.direction = (random_range(direction+70, direction-70))-180
	}
	
	//aa.direction = random_range(direction+80, direction-80)
	
	aa.speed = irandom(2)+2
}