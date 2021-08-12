/// @description Insert description here
// You can write your code in this editor

if(global.speedModifier >= 1.50)
{
	alarm[0] = room_speed * 1; // Shoot every 5 seconds
}
else if(global.speedModifier <= 1.49)
{
	alarm[0] = room_speed * 1.5; // Shoot every 5 seconds
}