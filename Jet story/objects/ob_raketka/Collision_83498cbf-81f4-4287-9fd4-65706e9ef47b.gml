/// @description Insert description here
// You can write your code in this editor


zivot -= other.damage
with(other){
	instance_destroy()
}
if (zivot<-0){
	sc_restart()
}