/// @description Insert description here
// You can write your code in this editor
speed = -12 * global.speedModifier;

if(x < -200)
	instance_destroy();

var pd = point_direction(x, y, Target.x, Target.y);
var ad = angle_difference(image_angle, pd);
image_angle -= min(abs(ad),1.5) * sign(ad);
