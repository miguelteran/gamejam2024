currentHealth-=1
if (currentHealth == 2) {
	o_health.sprite_index = s_health_mid;	
} else if (currentHealth == 1) {
	o_health.sprite_index = s_health_low;
}
if (currentHealth <= 0) room_goto(GameOverRoom);
