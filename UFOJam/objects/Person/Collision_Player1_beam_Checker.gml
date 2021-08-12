if(Player_1)
{
	if(Player_1.invuln >= 1 || Player_1.beaming >= 1)
	{
		return;
	}
	else
	{
		instance_create_layer(Player.x + 300, Player.y + 150, "Player_1", PersonPopUp);
		show_debug_message("hit person");
		instance_destroy();
		Player_1.Score += 2;
		show_debug_message(Player_1.Score);
	}
}