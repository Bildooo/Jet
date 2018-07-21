/// @description Insert description here
// You can write your code in this editor
var aa

zivot += other.damage
with(other){
	instance_destroy()	
}

if(zivot>14){
	instance_destroy()
	audio_play_sound(snd_vybuchzakladny,1,0)
	sc_deathenemy(6, x, y)
}

image_index = zivot/3