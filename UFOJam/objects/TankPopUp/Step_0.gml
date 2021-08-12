/// @description Insert description here
// You can write your code in this editor
image_alpha -= 0.02;

x = x + 0.09;
y = y - 0.95;

if(image_alpha <= 0)
{
	instance_destroy();
}