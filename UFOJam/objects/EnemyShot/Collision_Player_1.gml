if(Player_1.Player_Lives = 1)
{
	audio_play_sound(explosion, 1000, false);
	show_debug_message("tall building not hit");
	instance_create_layer(0,0, "Instances", obj_GameOver);
	obj_GameOver.FinalScore = Player_1.Score;
	part_particles_create(global.P_System, x, y, global.Explosion, 50);
	Obstacle_Spawner.dead = 1;
	instance_deactivate_layer("Player_1");
	instance_destroy(obj_tankArm);
}
else
{
	audio_play_sound(explosion, 1000, false);
	Player_1.Player_Lives =  Player_1.Player_Lives - 1;
	part_particles_create(global.P_System, Player_1.x + 200, Player_1.y, global.Explosion, 50);
	instance_destroy();
		
	if (Player_1.invuln = 0)
	{
		Player_1.invuln = 1;
	}
		
}