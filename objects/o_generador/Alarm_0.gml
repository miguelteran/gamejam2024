var width = sprite_width;  // Ancho del sprite del generador
var height = sprite_height/2; // Alto del sprite del generador
// En el evento Alarm[0]:
//var random_x = x - width / 2 + irandom(width); // Generar dentro del ancho del sprite
var random_y = y - height / 2 + irandom(height); // Generar dentro del alto del sprite

instance_create_layer(x, random_y, layer, o_enemigos); // Crear el enemigo
alarm[0] = enemy_spawn_rate; // Reiniciar temporizador
