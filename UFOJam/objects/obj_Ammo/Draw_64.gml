/// @description Insert description here
// You can write your code in this editor
var xoffset = -50;

for(var i = 0; i < Player_1.Ammo; i++)
{
	draw_sprite(ammo_hid, 0, xstart + (xoffset* i), ystart);
}