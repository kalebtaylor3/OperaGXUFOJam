if(Obstacle.sprite_index = Destroyed_Tall) //or medium or small one
{
	return
}
else
{
	if(Player_1.Player_Lives = 0)
	{
		show_debug_message("tall building not hit");
		instance_deactivate_layer("Player_1");
	}
	else
	{
		Player_1.Player_Lives =  Player_1.Player_Lives - 1;
		instance_destroy();
		
		if (Player_1.invuln = 0)
		{
			Player_1.invuln = 1;
		}
		
	}
}