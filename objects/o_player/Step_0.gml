
	if (keyboard_check(ord("A"))) {
		x =x-1
	}
	if (keyboard_check(ord("D"))) {
		x =x+8
	}
	if (keyboard_check(ord("W"))) {
		y =y-8
	}
	if (keyboard_check(ord("S"))) {
		y =y+8
	}

if (time_until_next_shot > 0) {
    time_until_next_shot--;
}

if (keyboard_check(vk_space) && time_until_next_shot <= 0) {
    instance_create_layer(x, y, layer, o_lazer);
    time_until_next_shot = shoot_delay;
}