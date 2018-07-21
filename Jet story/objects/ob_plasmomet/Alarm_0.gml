/// @description Insert description here
// You can write your code in this editor

/*
xview = (camera_get_view_x(view_camera[0]))
yview = (camera_get_view_y(view_camera[0]))
alarm[0] = room_speed * 1.5

/*
if(instance_exists(ob_raketka)) {
	if (x > xview) and(y > yview) and( x < xview + 512  ) and( y < yview + 320+64){
		if(!collision_line( x+16, y+16, ob_raketka.x, ob_raketka.y, ob_zed, 0, 0 ))  {
			ee = instance_create_depth(x+16, y+16, depth, ob_nabojkoule)
			ee.speed = 5
			ee.direction = point_direction(x+16, y+16, ob_raketka.x, ob_raketka.y )		
		}
	}	
}
*/
/*
var yy, yyy, ee

if(instance_exists(ob_raketka)) {
	yy = y - ob_raketka.y
	yyy = abs(yy)
	if(yyy < 64)and(image_xscale = -1) and (x>ob_raketka.x){
		repeat(10){
			ee = instance_create_depth(x-16-16+irandom(32), y+16-16+irandom(32), depth, ob_nabojdelo)
			ee.speed = 5+random(1)
			ee.direction = point_direction(x+16, y+16, ob_raketka.x-25+irandom(50), ob_raketka.y-25+irandom(50) )		
		}
	}
}	