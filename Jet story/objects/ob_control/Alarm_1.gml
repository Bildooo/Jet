/// @description Insert description here
// You can write your code in this editor

var cam, vx, vy, vxx, vyy

instance_deactivate_all(true)

cam = view_camera[0]
vx =  global.xview
vy =  global.yview
vxx =  512 // +128
vyy = 384 // +64

instance_activate_region(vx, vy, vxx, vyy, true);
instance_activate_object(ob_raketka);
instance_activate_object(ob_zakladna);

with(ob_raketka)
{
	instance_activate_region(x - 64, y - 64, 128, 128, true);	
}
//instance_activate_object(ob_zed)

alarm[1] = 1