// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function fadeToRoom(){

	// Args
	var _room = argument[0];
	var _dur = argument[1];
	var _color = argument[2];

	// Create
	var _inst = instance_create_depth(0, 0, 0, obj_Fade);

	// Set properties
	with (_inst) {
		targetRoom = _room;
		duration = _dur;
		color = _color;
	}

}