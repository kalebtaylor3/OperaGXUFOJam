/// @description Insert description here
// You can write your code in this editor
var bullet = instance_create_layer(x, y -100, "PickUps", EnemyShot); // Create a bullet and store its ID in the variable "bullet". We need its ID b/c we want to do a few more things with it.
with (bullet)
{
   direction = point_direction(x, y - 50, Player_1.x, Player_1.y); // Give the bullet a direction
   speed = 6;
}
alarm[0] = 100; // Reset this alarm so the enemy will shoot after 5 more seconds. This will loop.