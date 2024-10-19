// Inherit the parent event
event_inherited();

if (time_until_next_shotE > 0) {
    time_until_next_shotE--;
}

if (time_until_next_shotE <= 0) {
    instance_create_layer(x, y, layer, o_enemigo_lazer);
    time_until_next_shotE = shoot_delayE;
}