/// @description Insert description here
// You can write your code in this editor

alarm[0] = irandom(15)
direction = irandom(360)
speed = irandom_range(3,6)
	
var nn

if(instance_exists(ob_raketka)){
	nn = random(30)

	if (nn > 25){
		alarm[0] = irandom(20)
		if(!collision_line(x, y, ob_raketka.x, ob_raketka.y, ob_zed, 0, 0)){
			direction = point_direction(x, y, ob_raketka.x, ob_raketka.y)
		}
	}
	else if (nn > 15){ 
		alarm[0] = irandom(20)
		if (y <= ob_raketka.y){
			direction = 260+nn*2 
		}
		else{
			direction = 70+nn*2 
		}
	}
}
