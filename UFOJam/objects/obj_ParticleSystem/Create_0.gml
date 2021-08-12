/// @description Insert description here
// You can write your code in this editor
global.P_System=part_system_create_layer(layer, true);
global.Explosion = part_type_create();

part_type_shape(global.Explosion, pt_shape_explosion);
part_type_size(global.Explosion, 3, 6, 0.1, 0);
part_type_color_mix(global.Explosion, c_red, c_yellow);
part_type_alpha3(global.Explosion, 0.8, 1.2, 1.8);
part_type_life(global.Explosion, 20, 30);
part_type_blend(global.Explosion, 1);
part_type_speed(global.Explosion, speed, speed, 0, 0);
part_type_direction(global.Explosion, direction, direction, 0, 0);