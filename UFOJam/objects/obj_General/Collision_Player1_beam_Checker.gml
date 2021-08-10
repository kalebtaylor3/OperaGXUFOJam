if(Player_1)
{
	if(Player_1.invuln = 1 || Player_1.beaming = 1)
	{
		return;
	}
	else
	{
		show_debug_message("hit General");
		instance_destroy();
		Player_1.Score += 25;
		show_debug_message(Player_1.Score);
	}
}