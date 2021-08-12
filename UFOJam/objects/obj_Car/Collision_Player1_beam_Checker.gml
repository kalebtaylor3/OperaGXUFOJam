/// @description Insert description here
// You can write your code in this editor
if(Player_1)
{
	if(Player_1.invuln = 1)
	{
		return;
	}
	else
	{
		show_debug_message("hit car");
		instance_destroy();
		Player_1.Score += 5;
		instance_create_layer(Player_1.x + 300, Player_1.y + 200, "Player_1", CarPickUp);
		//show_debug_message(Player_1.Score);
	}
}