/// @description Insert description here
// You can write your code in this editor
if(Player_2.invuln = 1 || Player_2.beaming = 1)
{
	return
}
else
{
	Player_2.beaming = 1;
	Player_2_Beam.image_alpha = 100;
	Player_2_Beam.image_speed = 1;
	alarm[0] = 0.73 * room_speed;
}
//call the animation