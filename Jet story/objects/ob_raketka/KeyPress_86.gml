/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(ob_ball))and (pily>0) {
	instance_create_depth(x, y, depth, ob_ball)
	pily--
}