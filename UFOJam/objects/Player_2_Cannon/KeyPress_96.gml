/// @description Fire Event

if(Player_2.Ammo >= 1)
{
	if(canShoot = true)
	{
		Player_2.Ammo = Player_2.Ammo - 1;
		var bullet = instance_create_layer(Player_2_Cannon.x, Player_2_Cannon.y, "Instances", Projectile);
		bullet.y = Player_2_Cannon.y;
		canShoot = false;
		alarm[0] = ShotDelay * room_speed;
	}
}
else
{
	return;
}
