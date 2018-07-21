//show_message("tvorim ulomek")
var uhel, uhela, aa
uhel = 45
uhela = 360 / argument[0]

repeat(argument[0]){
	aa = instance_create_depth(argument[1], argument[2], depth, ob_ulomek)
	aa.direction = uhel
	uhel += uhela	
}