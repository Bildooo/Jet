/// @description Insert description here
// You can write your code in this editor
event_inherited()
zivot = 1
damage = 2

image_index = irandom(5)
image_speed = 0
alarm[0] = irandom(30)
direction = irandom(360)
speedR = irandom_range(3,6)
speed = speedR;
obr = irandom(4) * 5
maxobr = obr + 5



dite = instance_create_depth(x,y-32,depth,enemak )
dite.otec = id
zivot = (dite.zivot/3)

Sname = part_system_create();