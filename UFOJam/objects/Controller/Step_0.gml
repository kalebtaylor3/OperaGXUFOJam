/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_enter) && !instance_exists(obj_Fade)) {
	// Target room
	var _targetRoom = room;
	
	audio_stop_all();
	
	if (room == MainMenu)
	{
		_targetRoom = storyRoom;
	}
	if (room == storyRoom)
	{
		_targetRoom = HowToPlay;
	}
	if (room == HowToPlay)
	{
		_targetRoom = Room1;
		audio_play_sound(Sound2, 1000, false);
	}
	
	// Fade
	fadeToRoom(_targetRoom, 30, c_black);
}