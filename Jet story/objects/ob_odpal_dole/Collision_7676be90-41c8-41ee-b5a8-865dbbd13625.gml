/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//zivot -= other.damage
//with(other){
//	instance_destroy()
//}
if(zivot <= 0){
	instance_destroy()
	audio_play_sound(snd_vybuchzakladny,1,false)
}
