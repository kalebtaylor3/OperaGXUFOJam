/// @description Insert description here
// You can write your code in this editor
var xoffset = -110;

for(var i = 0; i < Player_1.Player_Lives; i++)
{
	draw_sprite(Heart, 0, xstart + (xoffset* i), ystart);
}