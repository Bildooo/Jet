/// @description Insert description here
// You can write your code in this editor

repeat(abs(sped)){
	x += (sign(sped))		
	
	if(place_meeting(x,y,ob_zed)){
		sc_tvorulomoknaboj(5, c_aqua)		
		instance_destroy()		
	}
}
