/// @description Insert description here
// You can write your code in this editor

alarm[0] = irandom(15)
direction = irandom_range(0,180)
speed = irandom_range(3,7)
	
var nn

if(instance_exists(ob_raketka)){
	nn = random(30)

	if (nn > 25){
		alarm[0] = irandom(20)
		
		if(!collision_line(x, y, ob_raketka.x, ob_raketka.y, ob_zed, 0, 0)){
		//	direction = point_direction(x, y, ob_raketka.x+ random_range(-10,10), ob_raketka.y)
			if(x>=ob_raketka.x){
				direction = 180 + random_range(-10, 10)
			}
			else{
				direction = 0 + random_range(-10, 10)
			}
		}		
	}
	else if (nn > 10){ 
		alarm[0] = irandom(10)
		if (y <= ob_raketka.y){
			direction = 260+nn*2 
		}
		else{
			direction = 70+nn*2 
		}
	}
}
