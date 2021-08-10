/// @description Insert description here
// You can write your code in this editor
if(sprite_index = tall_Building)
	sprite_index = Destroyed_Tall;
if(sprite_index = medium_Building)
	sprite_index = Destroyed_Tall;
if(sprite_index = medium_Building)
	sprite_index = Destroyed_Tall;
	
Player_1.Score += 1;

effect_create_above(ef_firework, x, y, 5, c_red);


if(hasPerson)
	show_debug_message("had a person");
	//destroy person on building

instance_destroy(Projectile);