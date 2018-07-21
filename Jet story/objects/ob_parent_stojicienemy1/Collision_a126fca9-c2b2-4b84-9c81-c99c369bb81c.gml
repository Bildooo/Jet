/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_zasah1,1,0)
zivot -= other.damage
with(other){
	instance_destroy()
}

if(zivot <= 0){
	instance_destroy()
	audio_play_sound(snd_vybuch,1,0)
	sc_deathenemy(8, x, y)
}
