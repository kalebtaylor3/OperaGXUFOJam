/// @description Insert description here
// You can write your code in this editor
	
	//pick random number between 0 & 1. if 0 spawn hp, if 1 spawn ammo
	//pick randomw number between 0 & 2 if 0 
	
	var k = choose(1,2);
	
	show_debug_message(k);
	
	if(k == 1)
	{
		
		var c = choose(-30, 200, 425);
		
		if(c == -30)
		{
			var a = instance_create_layer(room_width + 50, -30, "PickUps", obj_h_pickup);
			a.y = -30;
		}
		
		if(c == 200)
		{
			var a = instance_create_layer(room_width + 50, 200, "PickUps", obj_h_pickup);
			a.y = 200;
		}
		
		if(c == 425)
		{
			var a = instance_create_layer(room_width + 50, 425, "PickUps", obj_h_pickup);
			a.y = 425;
		}
		canSpawn = 1;
	}
	else if(k == 2)
	{
		var c = choose(-30, 200, 425);
		
		if(c == -30)
		{
			var a = instance_create_layer(room_width + 50, -30, "PickUps", obj_a_pickup);
			a.y = -30;
		}
		
		if(c == 200)
		{
			var a = instance_create_layer(room_width + 50, 200, "PickUps", obj_a_pickup);
			a.y = 200;
		}
		
		if(c == 425)
		{
			var a = instance_create_layer(room_width + 50, 425, "PickUps", obj_a_pickup);
			a.y = 425;
		}
		canSpawn = 1;
	}