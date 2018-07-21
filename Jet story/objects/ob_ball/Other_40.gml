/// @description Insert description here
// You can write your code in this editor
/*
if(place_meeting(x+hspeed, y, ob_zed)){
	while (!place_meeting(x+sign(hspeed), y, ob_zed)){
		x += sign(hspeed)
	}	
	hspeed = hspeed *-1
	hspeed += random(0.3) -0.15
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
	vspeed += random(0.3) -0.15
}

else {
	y += vspeed
}