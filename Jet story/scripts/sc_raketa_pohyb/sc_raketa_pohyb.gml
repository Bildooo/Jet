var key_right = keyboard_check(vk_right)
var key_left = keyboard_check(vk_left)
var key_up = keyboard_check(vk_up)
var hhsped

#region vodorovny pohyb
if (key_right)and(fuel>0){
	fuel -= 0.025
	ohenza = true
	image_xscale = 1
	if(hsped < max_hspeed){
		hsped += zrychleni
	}
	repeat(3){
		sc_tvorprach(170+random(20), x, y, c_yellow, 0.1, 7)
	}	
}
if (key_left)and(fuel>0){
	fuel -= 0.025
	ohenza = true
	image_xscale = -1
	if(hsped > -max_hspeed){
		hsped -= zrychleni
	}
	repeat(3){
		sc_tvorprach(350+random(20), x, y, c_yellow, 0.1, 5)
	}	
}

//hsped += spomaleni * (hsped > spomaleni) ? 1 : -1;

if (hsped < spomaleni){
	hsped += spomaleni
}
if (hsped > spomaleni){
	hsped -= spomaleni
}

if(!key_left)and(!key_right){
	ohenza = false
	hhsped = abs(hsped)
	if(hhsped<0.5){
		hsped = 0
	}	
}

xx = x+hsped
if (!place_meeting(xx, y, ob_zed)){
	x += hsped	
}
else{
		while(!place_meeting(x+sign(hsped), y, ob_zed)){
		x += sign(hsped)
		}
		hsped = -hsped/4
	}	
#endregion

#region svisly pohyb
if(key_up)and(fuel>0){
	ohenpod = true
	fuel -= 0.025
	if(-vsped < maxtah){
		tah += plyn
		vsped += -tah
	}
	repeat(2){
		//sc_tvorprach(260+random(20), x-14, y+14, c_yellow, 0.15, 5)
		//sc_tvorprach(260+random(20), x+14, y+14, c_yellow, 0.15, 5)
		effectDust(x - 16, y + 12);
		effectDust(x + 16, y + 12);
		
	}
}
else
{
	ohenpod = false
	if(vsped < maxpadani){
		vsped += padani
		if(vsped<0){
			vsped += padani
		}
		tah = 0
	}		
}

yy = y+vsped
if(!place_meeting(x, yy, ob_zed) ) {
	y+=vsped	
}
else
{
	while(!place_meeting(x, y+sign(vsped), ob_zed)){
		y += sign(vsped)
	}
	vsped = -vsped/3
}
#endregion



