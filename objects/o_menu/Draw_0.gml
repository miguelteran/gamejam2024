draw_set_halign(fa_center);
draw_set_font(f_menu);

var gap = 40;
for (var i=0; i<array_length_1d(menu); i++) {
	draw_set_color(c_white);
	if (i == index) {
		draw_set_color(c_teal);
	}
	draw_text(room_width/2, room_height * 0.4 + gap * i, menu[i]);
}