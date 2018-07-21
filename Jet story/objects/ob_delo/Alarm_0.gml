/// @description Insert description here
// You can write your code in this editor

//xview = (camera_get_view_x(view_camera[0]))
//yview = (camera_get_view_y(view_camera[0]))
alarm[0] = 10+irandom(40)

var yy, yyy, ee

if(instance_exists(ob_raketka)) {
	yy = y - ob_raketka.y
	yyy = abs(yy)
	if(yyy < 64)and(image_xscale = -1) and (x>ob_raketka.x){
		repeat(10){
			ee = instance_create_depth(x-16-16+irandom(32), y+16-16+irandom(32), depth, ob_nabojdelo)
			ee.speed = 5+random(1)
			ee.direction = 180 //point_direction(x+16, y+16, ob_raketka.x-20+irandom(40), ob_raketka.y-20+irandom(40) )		
			}
	}
	if(yyy < 64)and(image_xscale = 1) and (x<ob_raketka.x){
		repeat(10){
			ee = instance_create_depth(x+16-16+irandom(32), y+16-16+irandom(32), depth, ob_nabojdelo)
			ee.speed = 5+random(1)
			ee.direction = 0// point_direction(x+16, y+16, ob_raketka.x-20+irandom(40), ob_raketka.y-20+irandom(40) )		
			}
	}
}
