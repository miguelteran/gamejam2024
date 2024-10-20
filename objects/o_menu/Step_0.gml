var up = keyboard_check_pressed(ord("W"));
var down = keyboard_check_pressed(ord("S"));
var select = keyboard_check_pressed(vk_enter);
var move = down - up;
if (move != 0) {
	index += move;
	var size = array_length_1d(menu);
	if (index < 0) {
		index = size - 1;	
	} else if (index >= size) {
		index = 0;
	}
}

if (select) {
	switch (index) {
		case 0:
			room_goto_previous();
			global.player_x = room_width/4;
			global.player_y = 3*room_height/4
			global.score = 0;
			break;
		case 1:
			game_end(0);
			break;
	}
}