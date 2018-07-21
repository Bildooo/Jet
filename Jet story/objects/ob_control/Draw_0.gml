/// @description Insert description here
// You can write your code in this editor
draw_set_font(fn_stencil)
draw_set_color(c_white)

draw_sprite(sp_panel1, 0, global.xview, global.yview)
//draw_text(global.xview+352, global.yview+16, string(score))
draw_text(global.xview+480, global.yview+32, string(global.zakladny))


if(instance_exists(ob_raketka)){
	draw_text(global.xview+190, global.yview+32, string(ob_raketka.rakety))
	draw_text(global.xview+350, global.yview+32, string(ob_raketka.bomby))
	draw_text(global.xview+390, global.yview+32, string(ob_raketka.pily))
	
	draw_healthbar(global.xview+96, global.yview+17, global.xview+157, global.yview+29, ob_raketka.fuel , c_white,c_red,c_red, 0, 1, 1)
	draw_healthbar(global.xview+96, global.yview+33, global.xview+157, global.yview+45, ob_raketka.ammo, c_white,c_orange,c_orange, 0, 1, 1)
	draw_healthbar(global.xview+240, global.yview+33, global.xview+303, global.yview+45, ob_raketka.zivot, c_white,c_lime,c_lime, 0, 1, 1)
}
