/// @description Insert description here
// You can write your code in this editor
if(sprite_index = tall_Building)
	sprite_index = tall_Destroyed;
if(sprite_index = medium_Building)
	sprite_index = medium_destroyed;
if(sprite_index = medium_Building)
	sprite_index = Destroyed_Tall;
	
Player_1.Score += 1;
instance_create_layer(Player_1.x + 300, Player_1.y + 200, "Player_1", HitBuildingPopUp);
audio_play_sound(explosion, 1000, false);
part_particles_create(global.P_System, x, y + 75, global.Explosion, 20);

if(hasPerson)
	show_debug_message("had a person");
	//destroy person on building

instance_destroy(Projectile);