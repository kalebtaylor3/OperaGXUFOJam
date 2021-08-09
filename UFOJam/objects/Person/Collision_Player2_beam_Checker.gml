if(Player_2)
{
	if(Player_2.invuln = 1)
	{
		return;
	}
	else
	{
		show_debug_message("hit person");
		instance_destroy();
		Player_2.Score += 2;
		show_debug_message(Player_1.Score);
	}
}