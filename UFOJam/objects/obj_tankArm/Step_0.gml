/// @description Insert description here
// You can write your code in this editor
speed = -12 * global.speedModifier;

var pd = point_direction(x, y, Player_1.x, Player_1.y);
var ad = angle_difference(image_angle, pd);
image_angle -= min(abs(ad),1.5) * sign(ad);
