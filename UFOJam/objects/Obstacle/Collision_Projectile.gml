/// @description Insert description here
// You can write your code in this editor
if(sprite_index = tall_Building)
	sprite_index = Destroyed_Tall;
if(sprite_index = medium_Building)
	sprite_index = medium_destroyed;
if(sprite_index = medium_Building)
	sprite_index = Destroyed_Tall;
	
Player_1.Score += 1;


part_particles_create(global.P_System, x, y + 100, global.Explosion, 20);

if(hasPerson)
	show_debug_message("had a person");
	//destroy person on building

instance_destroy(Projectile);