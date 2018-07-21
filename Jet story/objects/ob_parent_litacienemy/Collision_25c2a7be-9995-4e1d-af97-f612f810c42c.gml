/// @description Insert description here
audio_play_sound(snd_zasah1,1,0)
zivot -= other.damage


//audio_play_sound(snd_vybuch,1,0)
//sc_deathenemy(4, x, y)

if(zivot <= 0){
	instance_destroy()
	audio_play_sound(snd_vybuch,1,0)
	sc_deathenemy(4, x, y)

}