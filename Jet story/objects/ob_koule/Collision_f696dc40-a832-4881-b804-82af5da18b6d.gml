/// @description Insert description here

// Inherit the parent event
event_inherited();

if(zivot <= 0){
	instance_destroy()
	audio_play_sound(snd_vybuchzakladny,1,false)
	
	if(otec <> 0)
	with(otec){
		instance_destroy()
	}
}

