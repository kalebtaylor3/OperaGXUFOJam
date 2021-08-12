if(Player_1)
{
	if(Player_1.invuln = 1)
	{
		return;
	}
	else
	{
		show_debug_message("hit General");
		instance_create_layer(Player_1.x + 300, Player_1.y + 150, "Player_1", GeneralPopUp);
		instance_destroy();
		Player_1.Score += 25;
		show_debug_message(Player_1.Score);
	}
}