/// @description Insert description here
// You can write your code in this editor
Player_1.Score += 10;

part_particles_create(global.P_System, x, y, global.Explosion, 20);
instance_create_layer(Player_1.x + 300, Player_1.y + 150, "Player_1", JetPopUp);
audio_play_sound(explosion, 1000, false);
audio_stop_sound(jetsound);
instance_destroy();
instance_destroy(Projectile);