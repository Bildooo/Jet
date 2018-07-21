/// @description Insert description here
// You can write your code in this editor

draw_set_font(fn_stencil)
draw_set_halign(fa_center)
draw_set_color(c_black)
draw_text_transformed(256, 30, "JET STORY", 4, 4, 0)
if (global.music = 1){
	draw_text_transformed(256, 120, "M -Hudba", 2, 2, 0)
}
else{
	draw_text_transformed(256, 120, "M - Ticho", 2, 2, 0)
}

if (global.fullscreen = 1){
	draw_text_transformed(256, 180, "F - Okno", 2, 2, 0)
}
else{
	draw_text_transformed(256, 180, "F - Cela obrazovka", 2, 2, 0)
}

draw_text_transformed(256, 240, "S - Start hry", 2, 2, 0)
draw_text_transformed(256, 300, "ESC - Konec", 2, 2, 0)
draw_set_color(c_white)
draw_text_transformed(256, 360, "X-strelba, C-rakety, kursor-ovladani a bomby.", 1, 1, 0)
