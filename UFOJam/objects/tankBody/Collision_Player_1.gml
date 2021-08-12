/// @description Insert description here
// You can write your code in this editor
if(Player_1.Player_Lives = 1)
{
	show_debug_message("tall building not hit");
	instance_create_layer(0,0, "Instances", obj_GameOver);
	obj_GameOver.FinalScore = Player_1.Score;
	part_particles_create(global.P_System, x, y, global.Explosion, 20);
	Obstacle_Spawner.dead = 1;
	instance_deactivate_layer("Player_1");
	instance_destroy(obj_tankArm);
}
else
{
	Player_1.Player_Lives =  Player_1.Player_Lives - 1;
	part_particles_create(global.P_System, x, y, global.Explosion, 20);
	instance_destroy();
	instance_destroy(obj_tankArm);
		
	if (Player_1.invuln = 0)
	{
		Player_1.invuln = 1;
	}
		
}