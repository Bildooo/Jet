var keyX = keyboard_check_pressed(ord("X"))
var keyC = keyboard_check_pressed(ord("C"))
var keydown = keyboard_check_pressed(vk_down)

#region strelba nabojov
if (keyX) and ( (instance_number(ob_naboj)<2) and (ammo>0)) {
	ammo -= 0.5
	audio_play_sound(snd_laser,1,false)
	
	naboj = instance_create_layer(x,y,"Instances",ob_naboj)
	
	if(image_xscale = -1){
		naboj.image_xscale = -1
		naboj.sped = image_xscale * nabojspeed	
	}
	if(image_xscale = 1){
		naboj.image_xscale = 1
		naboj.sped = image_xscale * nabojspeed	
	}
} 
#endregion
#region pustanie bomb
if (keydown) and(bomby>0) and(instance_number(ob_bomba)<2) {
	audio_play_sound(snd_bomba,1,false)
	bomby--
	bomba = instance_create_layer(x,y,"Instances",ob_bomba)
	if(vsped<5){
		bomba.speed = vsped+4
	}
	else{
		bomba.speed = vsped + 2
	}
	if(hsped > 0){
		bomba.direction = 270 + (hsped*5)
		if(bomba.direction > 300){
			bomba.direction = 300
		}
	}
	else{
		bomba.direction = 270 - (-hsped*5)
		if(bomba.direction < 240){
			bomba.direction = 240
		}
	}
} 
#endregion

#region strelba raket
if (keyC) and (rakety>0) and (!instance_exists(ob_bombavod)) {
	rakety --
	audio_play_sound(snd_bomba,1,false)
	raketa = instance_create_layer(x,y,"Instances",ob_bombavod)
	raketa.direction = 270
	raketa.image_xscale = image_xscale
	raketa.uhelraketa = vsped*2


} 
#endregion