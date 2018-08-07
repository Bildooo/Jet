/// @description Insert description here
// You can write your code in this editor
var nn

if(instance_exists(ob_raketka)) {
	if (x > global.xview) and(y > global.yview) and( x < global.xview + 512  ) and( y < global.yview + 320+64){
		if(!collision_line( x+16, y+16, ob_raketka.x, ob_raketka.y, ob_zed, 0, 0 ))  {
			nn = irandom(40)
			if(nn<1){
				repeat(10){
					ee = instance_create_depth(x, y, depth, ob_nabojdelo)
					ee.speed = 4+random(1)
					ee.direction = point_direction(x+16, y+16, ob_raketka.x-25+irandom(50), ob_raketka.y-25+irandom(50) )		
					audio_play_sound(snd_kulkyshot,1,0)
				}
			}
			
			//ee = instance_create_depth(x+16, y+16, depth, ob_nabojkoule)
			//ee.speed = 5
			//ee.direction = point_direction(x+16, y+16, ob_raketka.x, ob_raketka.y )		
		}
	}	
}
