//xview = (camera_get_view_x(view_camera[0]))
//yview = (camera_get_view_y(view_camera[0]))

#region vodorovna kontrola rakety
if(x > global.xviewT + 512){
	x = global.xviewT + 512;
		
	global.xviewT = global.xviewT + 512;
	x += 32;

	//while(!place_meeting(x+1, y, ob_zed) && posun < 5){
	//	x++;
	//}
		
}

if(x <= global.xviewT ){
	x = global.xviewT;
	
	global.xviewT = global.xviewT - 512;
	x -= 32;
	
	//while(place_meeting(x, y - 2, ob_zed))
	//{
	//	x++;	
	//}
	
}
#endregion


#region Svisla kontrola rakety
if(y > global.yviewT +64 +320){
	y = global.yviewT +64 +320;
	
	global.yviewT += 320;
}
if(y < global.yviewT + 64){
	y = global.yviewT +64;
	global.yviewT -= 320;
}
#endregion
