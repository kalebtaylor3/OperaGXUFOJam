/// @description Insert description here
// You can write your code in this editor
Player_1.Score += 10;

part_particles_create(global.P_System, x, y, global.Explosion, 20);

instance_destroy();
instance_destroy(Projectile);