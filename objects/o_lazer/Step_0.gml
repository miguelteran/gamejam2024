direction = point_direction(x,y,x,y)
speed = 10
	
if(global.score != 0 && global.score % 10 == 0){
	global.player_x = s_player.x;
	global.player_y = s_player.y;
	if (room != RoomBoss) {
		room_goto(RoomBoss);
	}
}
