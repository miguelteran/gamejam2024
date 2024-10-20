// En el evento Alarm[0]:
//var random_x = x - width / 2 + irandom(width); // Generar dentro del ancho del sprite
random_y = y - height / 2 + irandom(height); // Generar dentro del alto del sprite

var enemy_type = enemy_types[irandom_range(0, array_length_1d(enemy_types) - 1)];

instance_create_layer(x, random_y, layer, enemy_type); // Crear el enemigo
alarm[0] = enemy_spawn_rate; // Reiniciar temporizador