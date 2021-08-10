randomize();

var k = random_range(1,10);

if(k <= 7)
{

	var i = instance_create_layer(room_width + 50, room_height, "Instances", Obstacle);

	i.sprite_index = choose(medium_Building, tall_Building);
	
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
			p.y = 460;
		}
		i.y = 570;
	}
	
	show_debug_message("building spawned");
} 
else if (k <= 8)
{
	//and a general beside it
		show_debug_message("spawned a car");
	var c = instance_create_layer(room_width + 50, room_height, "Instances", obj_Car);
	c.y = 640;
}
else if(k <= 9)
{
	//spawn a car worth like 20 points or something
	var t = instance_create_layer(room_width + 75, room_height, "Instances", tankBody);
	t.y = 550;
	show_debug_message("spawned a tank");
	
	var g = instance_create_layer(t.x + 250, t.y, "Instances", obj_General);
	var J = instance_create_layer(room_width + 75, room_height, "Instances", obj_Jet);
	
	J .y = -40;
	g.y = 589;
}

	show_debug_message(k);

	alarm[0] = room_speed * random_range(0.75/global.speedModifier, 2/global.speedModifier);
	alarm[1] = 0.75 * room_speed;
