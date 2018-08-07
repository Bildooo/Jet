///@param bounce
//var speed_ = argument0;
//var bounce_ = argument1;

if(place_meeting(x+hspeed, y, ob_zed)){
	while (!place_meeting(x+sign(hspeed), y, ob_zed)){
		x += sign(hspeed)
	}	
	hspeed = hspeed *-1
	hspeed += random(0.4) -0.2
}

else {
	x += hspeed
}
///----------

if(place_meeting(x, y+vspeed, ob_zed)){
	while (!place_meeting(x, y+sign(vspeed), ob_zed)){
		y += sign(vspeed)
	}	
	vspeed = vspeed *-1
	vspeed += random(0.4) -0.2
}

else {
	y += vspeed
}
