draw_set_halign(fa_center);
draw_set_font(f_menu);

draw_set_color(c_white);
draw_text_transformed(room_width/2, room_height * 0.2, "GAME OVER!", 2, 2, 0);
draw_text(room_width/2, (room_height * 0.2) + 40, "Your puny score was: " + string(global.score));

var gap = 40;
for (var i=0; i<array_length_1d(menu); i++) {
	draw_set_color(c_white);
	if (i == index) {
		draw_set_color(c_red);
	}
	draw_text(room_width/2, room_height * 0.6 + gap * i, menu[i]);
}