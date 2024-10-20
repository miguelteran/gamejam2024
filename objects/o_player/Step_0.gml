// Variables para el gamepad

// Movimiento con teclado o gamepad (direccionales)
if (keyboard_check(ord("A")) || gamepad_button_check_pressed(0, gp_padl)) {
    x -= 3;
}
if (keyboard_check(ord("D")) || gamepad_button_check(0, gp_padr)) {
    x += 8;
}
if (keyboard_check(ord("W")) || gamepad_button_check(0, gp_padu)) {
    y -= 8;
}
if (keyboard_check(ord("S")) || gamepad_button_check(0, gp_padd)) {
    y += 8;
}



if (time_until_next_shot > 0) {
    time_until_next_shot--;
}

if ((keyboard_check(vk_space) || gamepad_button_check(0, gp_face1) || gamepad_button_check(0, gp_face2) || gamepad_button_check(0, gp_face3) || gamepad_button_check(0, gp_face4)) 
    && time_until_next_shot <= 0) {
    instance_create_layer(x, y, layer, o_lazer);
    time_until_next_shot = shoot_delay;
	audio_play_sound(Sonido_de_Disparo, 1, false)
}

if(global.score != 0 && global.score % 250 == 0){
	global.player_x = o_player.x;
	global.player_y = o_player.y;
	if (room != RoomBoss) {
		room_goto(RoomBoss);
	}
}
