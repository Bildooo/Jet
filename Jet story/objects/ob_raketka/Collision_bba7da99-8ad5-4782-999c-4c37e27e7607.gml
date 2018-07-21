/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_kolize,1,false)

zivot -= other.damage
other.zivot -= koliznidamage*4
if(other.zivot<=0){
	with(other){
		instance_destroy()
		audio_play_sound(snd_vybuchzakladny,1,false)
		sc_deathenemy(6, x, y)
	}
}
if(zivot<=0){
	sc_restart()
}