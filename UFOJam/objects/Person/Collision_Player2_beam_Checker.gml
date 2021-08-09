show_debug_message("hit person");
instance_destroy();

if(Player_2)
{
	Player_2.Score += 2;
	show_debug_message(Player_2.Score);
}