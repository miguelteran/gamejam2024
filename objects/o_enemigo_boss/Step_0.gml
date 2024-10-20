event_inherited();

if (time_until_next_shotEB > 0) {
    time_until_next_shotEB--;
}

if (time_until_next_shotEB <= 0) {
    instance_create_layer(x, irandom_range(ystart, yend), layer, o_enemigo_boss_proyectil);
    time_until_next_shotEB = shoot_delayEB;
}

if(health <= 0) room_goto(Room1)