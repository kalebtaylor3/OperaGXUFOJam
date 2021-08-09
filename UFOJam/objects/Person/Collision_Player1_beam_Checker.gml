show_debug_message("hit person");
instance_destroy();

if(Player_1)
{
	Player_1.Score += 2;
	show_debug_message(Player_1.Score);
}