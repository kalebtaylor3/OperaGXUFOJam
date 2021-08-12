/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
if(Player_1.invuln >= 1 || Player_1.beaming >= 1)
{
	return;
}
else
{
	Player_1.beaming = 1;
	Player_1_generalBeam.image_alpha = 100;
	Player_1_generalBeam.image_speed = 1;
	alarm[0] = 0.63 * room_speed;
}
//call the animation