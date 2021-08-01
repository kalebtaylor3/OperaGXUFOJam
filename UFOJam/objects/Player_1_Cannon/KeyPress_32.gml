/// @description Fire Event

if(Player_1.Ammo >= 1)
{
	if(canShoot = true)
	{
		Player_1.Ammo = Player_1.Ammo - 1;
		var bullet = instance_create_layer(Player_1_Cannon.x, Player_1_Cannon.y, "Instances", Projectile);
		bullet.y = Player_1_Cannon.y;
		canShoot = false;
		alarm[0] = ShotDelay * room_speed;
	}
}
else
{
	return;
}
