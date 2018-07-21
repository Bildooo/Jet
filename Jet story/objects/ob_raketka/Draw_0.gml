/// @description Insert description here
// You can write your code in this editor
var blendd
blendd = random(0.3)+0.2

/*
draw_set_color(c_white)
draw_text(global.xview+6, global.yview + 10, "X-Strelba, Kursor-Pohyb, Kursor dolu-bomby.")
draw_text(global.xview+6, global.yview + 12, "X-Strelba, Kursor-Pohyb, Kursor dolu-bomby.")

draw_text(global.xview+5, global.yview + 11, "X-Strelba, Kursor-Pohyb, Kursor dolu-bomby.")
draw_text(global.xview+7, global.yview + 11, "X-Strelba, Kursor-Pohyb, Kursor dolu-bomby.")

draw_set_color(c_blue)
draw_text(global.xview+6, global.yview + 11, "X-Strelba, Kursor-Pohyb, Kursor dolu-bomby.")

draw_set_color(c_red)
draw_text(global.xview+6, global.yview + 30, "ZIVOT = "+string(zivot))

draw_set_color(c_white)
*/

//while(place_meeting(x,y,ob_zed)){
//			//show_message("posouvam")
//			x+=1
//			hsped = 0	
//		}

draw_self()
if(ohenpod){
	draw_sprite_ext(spr_raketkaohendown,irandom(3),x,y,image_xscale,1,0,c_white,blendd)
}
if(ohenza){
	draw_sprite_ext(spr_raketkaohenza,image_index,x,y+2,image_xscale,1,0,c_white,blendd)
}

global.transSpeed = 0.1;
if ((abs(global.xview - global.xviewT) < 1)) {global.xview = global.xviewT;}
camera_set_view_pos(view_camera[0], lerp(global.xview, global.xviewT, global.transSpeed), lerp(global.yview, global.yviewT, global.transSpeed));
sc_kontrolaokraje()
