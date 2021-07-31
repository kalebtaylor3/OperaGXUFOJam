randomize();

var k = random_range(1,10);

if(k <= 6)
{

	var i = instance_create_layer(room_width + 50, room_height, "Instances", Obstacle);

	i.sprite_index = choose(medium_Building, small_Building, tall_Building);

	if(i.sprite_index = tall_Building)
	{
		i.y = 170;
	}
	else
	{
		i.y = 469;
	}
	show_debug_message("building spawned");
}
else if(k >= 7)
{
	var l = instance_create_layer(room_width + 50, room_height, "Instances", Person);
	l.y = 743;
	show_debug_message("person spawned");
}
	alarm[0] = room_speed * random_range(0.75/global.speedModifier, 3/global.speedModifier);
