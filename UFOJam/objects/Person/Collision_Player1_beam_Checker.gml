if(Player_1.invuln = 1)
{
	return;
}
else
{
	instance_create_layer(Player_1.x + 300, Player_1.y + 150, "Player_1", PersonPopUp);
	show_debug_message("hit person");
	Player_1.Score += round(2);
	show_debug_message(Player_1.Score);
	instance_destroy();
}