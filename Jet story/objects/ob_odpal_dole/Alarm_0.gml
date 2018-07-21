/// @description Insert description here
// You can write your code in this editor
var ee

//show_message("alarm")
ee = instance_create_depth(x, y, depth, ob_nabojraketa)
ee.speed = 8
ee.direction = 90 //point_direction(x+16, y+16, ob_raketka.x, ob_raketka.y )
ee.image_angle = 90
mozempalit = true


/*
xview = (camera_get_view_x(view_camera[0]))
yview = (camera_get_view_y(view_camera[0]))
alarm[0] = room_speed * 1.5

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

