/// @description Insert description here
// You can write your code in this editor
var blendd
blendd = random(0.3)+0.2


draw_self()
//if(ohenpod){
//	draw_sprite_ext(spr_raketkaohendown,irandom(3),x,y,image_xscale,1,0,c_white,blendd)
//}
//if(ohenza){
//	draw_sprite_ext(spr_raketkaohenza,image_index,x,y+2,image_xscale,1,0,c_white,blendd)
//}

global.transSpeed = 0.1;
if ((abs(global.xview - global.xviewT) < 1)) {global.xview = global.xviewT;}
camera_set_view_pos(view_camera[0], lerp(global.xview, global.xviewT, global.transSpeed), lerp(global.yview, global.yviewT, global.transSpeed));
sc_kontrolaokraje()
