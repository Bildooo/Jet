/// @description Insert description here
// You can write your code in this editor
var yy, ii

if(instance_exists(ob_raketka)){
	yy = abs(y - ob_raketka.y)
	if(yy < 20){
		ii = round(image_index)	
		if (ob_raketka.x < x) and (ii=5)  {
			audio_play_sound(snd_bomba,1,0)
			nn = instance_create_depth(x,y-15,depth,ob_raketkatocnaboj)
			nn.direction = 180
			nn.image_xscale = -1
			nn.speed = 6
			instance_destroy()			
		}
		if (ob_raketka.x > x) and (ii=15)  {   
			audio_play_sound(snd_bomba,1,0)
			nn = instance_create_depth(x,y-15,depth,ob_raketkatocnaboj)
			nn.direction = 0
			nn.image_xscale = 1
			nn.speed = 6
			instance_destroy()
			}	
	}	
		
	
	
}