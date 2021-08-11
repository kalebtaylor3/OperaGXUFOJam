/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(UFO_1_Font);
draw_set_color(c_white);
draw_text(room_width / 2, room_height / 2, "GAME OVER!");

draw_set_font(Font2);
draw_text(room_width / 2, room_height / 2 + 50, "Press R to restart");

draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
draw_set_font(UFO_1_Font);
draw_set_color(c_white);
draw_text(room_width / 2, room_height - 40, "SCORE: ");
draw_set_font(ScoreFont);
draw_text(room_width / 2 + 150, room_height -45, FinalScore);
