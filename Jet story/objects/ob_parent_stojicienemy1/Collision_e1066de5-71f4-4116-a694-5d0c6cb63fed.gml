/// @description Insert description here
audio_play_sound(snd_zasah1,1,0)
zivot -= other.damage

if(zivot<0){
	audio_play_sound(snd_vybuch,1,0)
	sc_deathenemy(8, x, y)
	instance_destroy()
}
