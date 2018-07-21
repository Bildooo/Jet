/// @description Insert description here
// You can write your code in this editor

if (image_xscale = 1) and (collision_line(x, y, x+ 400, y-400, ob_raketka,0,1)) and(image_index == 0) {
	if(!collision_line(x, y, ob_raketka.x, ob_raketka.y, ob_zed, 0, 1)){
		image_index = 1
		audio_play_sound(snd_vybuch,1,0)
	}
}
if (image_xscale = -1) and (collision_line(x, y, x- 400, y-400, ob_raketka,0,1)) and(image_index == 0) {
	if(!collision_line(x, y, ob_raketka.x, ob_raketka.y, ob_zed, 0, 1)){
		image_index = 1
		audio_play_sound(snd_vybuch,1,0)
	}
}

if(image_index == 1) and(speed<8){
speed += 1
}
