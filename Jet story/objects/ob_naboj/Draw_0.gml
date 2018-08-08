/// @description Insert description here
draw_self()
gpu_set_blendmode(bm_add)
draw_sprite_ext(sp_nabojsvetlo,0,x,y, image_xscale, image_yscale, image_angle,c_aqua,image_alpha)
gpu_set_blendmode(bm_normal)


draw_text(x, y-30, string(sign(sped)))

draw_text(x, y, string(image_xscale))
