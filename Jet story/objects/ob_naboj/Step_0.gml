/// @description Insert description here
// You can write your code in this editor
repeat(sped){
	//x += (sign(sped))
	
	if(sped < 0){
		x -= 2
	}
	
	if(sped > 0){
		x += 1
	}
	
	if(place_meeting(x,y,ob_zed)){
		sc_tvorulomoknaboj(5, c_aqua)		
		instance_destroy()
		
	}
}
