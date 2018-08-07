/// @description Insert description here
// You can write your code in this editor
draw_self()
if(instance_exists(ob_raketka)){
	smer = point_direction(x,y-20, ob_raketka.x, ob_raketka.y)
}
else {
	smer = 0
}
draw_sprite_ext(sp_delodelo, 0, x, y+12, 1, 1, smer, c_white, 1)
