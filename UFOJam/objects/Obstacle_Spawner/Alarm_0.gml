randomize();

var k = random_range(1,10);

if(k <= 8)
{

	var i = instance_create_layer(room_width + 50, room_height, "Instances", Obstacle);

	i.sprite_index = choose(medium_Building, small_Building, tall_Building);
	
	var r = random_range(1,10);

	if(i.sprite_index = tall_Building)
	{
		if(r < 4)
		{
			var p = instance_create_layer(room_width + 125, room_height, "Instances", Person);
			i.hasPerson = true;
			p.y = 290;
		}
		i.y = 300;
	}
	else if(i.sprite_index = medium_Building)
	{
		if(r < 4)
		{
			var p = instance_create_layer(room_width + 75, room_height, "Instances", Person);
			i.hasPerson = true;
			p.y = 505;
		}
		i.y = 550;
	}
	else if(i.sprite_index = small_Building)
	{
		if(r < 4)
		{
			var p = instance_create_layer(room_width + 50, room_height, "Instances", Person);
			i.hasPerson = true;
			p.y = 625;
		}
		i.y = 600;
	}
	
	show_debug_message("building spawned");
}
else if(k >= 9)
{
	var l = instance_create_layer(room_width + 50, room_height, "Instances", Person);
	l.y = 743;
	show_debug_message("person spawned");
}
	alarm[0] = room_speed * random_range(0.75/global.speedModifier, 2/global.speedModifier);
	alarm[1] = 1 * room_speed;
