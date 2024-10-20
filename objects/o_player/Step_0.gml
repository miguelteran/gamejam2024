
	if (keyboard_check(ord("A"))) {
		x =x-player_speed_back
	}
	if (keyboard_check(ord("D"))) {
		x =x+player_speed
	}
	if (keyboard_check(ord("W"))) {
		y =y-player_speed
	}
	if (keyboard_check(ord("S"))) {
		y =y+player_speed
	}

if (time_until_next_shot > 0) {
    time_until_next_shot--;
}

if (keyboard_check(vk_space) && time_until_next_shot <= 0) {
    instance_create_layer(x, y, layer, o_lazer);
    time_until_next_shot = shoot_delay;
}
if (currentHealth == 2) {
	o_health.sprite_index = s_health_mid;	
} else if (currentHealth == 1) {
	o_health.sprite_index = s_health_low;
}
if (currentHealth <= 0) room_goto(GameOverRoom);