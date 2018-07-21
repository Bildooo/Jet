/// @descriptcxxion Insert description here
// You can write your code in this editor
if(speed<6){
	speed +=0.2
}
if(speed>=6)and(speed<14){
	speed +=5	
}

if(image_xscale==1)and(rovnejse = 0){
	direction +=9		
	if(direction > 350){
		direction = 0
		rovnejse = 1
		if(uhelraketa<0){uhelraketa = uhelraketa/2}
	}
}

if(image_xscale== -1)and(rovnejse = 0){
	direction -=9		
	if(direction<180){
		direction = 180
		rovnejse = 1
		if(uhelraketa<0){uhelraketa = uhelraketa/2}
	}
}

if (image_xscale = 1)and(rovnejse){
	direction = 0 - uhelraketa	
}	
if (image_xscale = -1)and(rovnejse){
	direction = 180 + uhelraketa	
}