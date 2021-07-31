show_debug_message("hit person");
instance_destroy();

if(Player_1)
{
	Player_1.Score += 1;
	show_debug_message(Player_1.Score);
	//call the animation
}