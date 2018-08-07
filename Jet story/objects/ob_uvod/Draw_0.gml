/// @description Insert description here
// You can write your code in this editor

draw_set_font(fn_broadway)
draw_set_halign(fa_center)
draw_set_color(c_white)

draw_sprite_ext(sp_zemekoule,round(ii), 335,145,1,1,0,c_white,1)
ii += 0.4
if(ii>35){
	ii = 0
}

var xx
xx = 420
//draw_text_transformed(256, 30, "JET STORY", 4, 4, 0)
draw_sprite(sp_napis,0, 256, 70)

draw_text_transformed(75, 205, "ORIGINAL GAME:", 0.8, 0.8, 0)
draw_sprite(sp_golden,0, 72, 260)

if (global.music = 1){
	draw_text_transformed(xx, 300, "M -Music 48 KB", 0.8, 0.8, 0)
}
if (global.music = 2){
	draw_text_transformed(xx, 300, "M -Music OFF", 0.8, 0.8, 0)
}
if (global.music = 0){
	draw_text_transformed(xx, 300, "M -Music 128 KB", 0.8, 0.8, 0)
}


if (global.fullscreen = 1){
	draw_text_transformed(xx, 280, "F - Window", 0.8, 0.8, 0)
}
else{
	draw_text_transformed(xx, 280, "F - FULL SCREEN", 0.8, 0.8, 0)
}

draw_text_transformed(xx, 260, "S - START GAME", 0.8, 0.8, 0)
draw_text_transformed(xx, 320, "ESC - END GAME", 0.8, 0.8, 0)
draw_set_color(c_white)
draw_text_transformed(110, 320, "REMAKE : ROBERT BIELKA.", 0.8, 0.8, 0)
draw_text_transformed(256, 360, "X-FIRE, C-ROCKET, V-SAW, ARROWS-MOVE and BOMBS.", 0.8, 0.8, 0)
