/// @function effectDust(x, y)
/// @arg {int} x 
/// @arg {int} y

var particle1, emitter1;

particle1 = part_type_create();
part_type_shape(particle1,pt_shape_disk);
part_type_size(particle1,0.1,0.2,0,0);
part_type_scale(particle1,1,1);
part_type_color3(particle1,65535,8421504,0);
part_type_alpha2(particle1,0.4,0);
part_type_speed(particle1,0.20,0.30,0,0);
part_type_direction(particle1,260,280,0,0);
part_type_gravity(particle1,0.10,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,20,30);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,argument0,argument0,argument1,argument1,0,0);
part_emitter_burst(Sname,emitter1,particle1,5);
