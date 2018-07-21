/// @description Insert description here
// You can write your code in this editor
var xx, xxx


if(instance_exists(ob_raketka)) {
	xxx = x-ob_raketka.x
	xx = abs(xxx)
	if(xx<128) and (mozempalit) {
		//show_message("pokus")
		alarm[0] = irandom(30)+15
		mozempalit = false		
	}
	
	/*
	if (x > xview) and(y > yview) and( x < xview + 512  ) and( y < yview + 320+64){
		if(!collision_line( x+16, y+16, ob_raketka.x, ob_raketka.y, ob_zed, 0, 0 ))  {
			ee = instance_create_depth(x+16, y+16, depth, ob_nabojkoule)
			ee.speed = 5
			ee.direction = point_direction(x+16, y+16, ob_raketka.x, ob_raketka.y )		
		}
		
	}
	*/
}