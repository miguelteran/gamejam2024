// Crear el objeto invisible en el juego
// En el evento Create:
enemy_spawn_rate = 60; 
alarm[0] = enemy_spawn_rate;

width = sprite_width;  // Ancho del sprite del generador
height = sprite_height; // Alto del sprite del generador

min_y = 0 + height /2;
max_y = room_height - height / 2;

enemy_types = [o_enemigos, o_enemigo2, o_enemigo3]