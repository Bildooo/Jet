/// @description Insert description here
// You can write your code in this editor
var yy, nn, mun

if(instance_exists(ob_raketka)){
	//if(x>ob_raketka.x) {image_xscale = 1}
	//else{image_xscale = -1}
	
	image_xscale = min(sign((x - ob_raketka.x)), 1);
	
	yy = abs(y- ob_raketka.y)
	if(y<= ob_raketka.y){
		y += 2
	}
	if(y> ob_raketka.y){
		y -= 2
	}
		
	if(yy < 64) and (!collision_line(x, y, ob_raketka.x, ob_raketka.y, ob_zed, 0, 1)){
		nn = irandom(70)
		if(nn<2){
			mun = instance_create_layer(x, y, "Instances", ob_nabojvcela )
			if(image_xscale = 1){
				mun.direction = 180
			}
			if(image_xscale = -1) {
				mun.direction = 0
			}			
		}
	}
}



