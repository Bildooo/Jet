/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_kolize,1,false)
zivot -= other.damage
with(other){
	instance_destroy()
}
if (zivot<-0){
	sc_restart()
}