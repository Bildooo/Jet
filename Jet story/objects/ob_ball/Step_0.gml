/// @description Insert description here
// You can write your code in this editor

//sc_moveball()

if(x<global.xview+8) or (x>global.xview+512-8){
	hspeed = hspeed *-1
	hspeed += random(0.3) -0.15
}

///----------

if(y<global.yview+64+8) or (y>global.yview+384-8){
	vspeed = vspeed *-1
	vspeed += random(0.3) -0.15
}



if(!zivot--){
	instance_destroy()
}
image_angle +=10