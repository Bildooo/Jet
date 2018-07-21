/// @description Insert description here
// You can write your code in this editor

other.zivot -= damage
if (other.zivot<=0){
	with(other){instance_destroy()}
	audio_play_sound(snd_vybuchzakladny,10,false)
	sc_deathenemy(12, x, y)
}
instance_destroy()