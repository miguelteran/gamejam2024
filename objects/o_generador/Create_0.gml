// Crear el objeto invisible en el juego
// En el evento Create:
enemy_spawn_rate = 60; 
alarm[0] = enemy_spawn_rate;

width = sprite_width;  // Ancho del sprite del generador
height = sprite_height/2; // Alto del sprite del generador

enemy_types = [o_enemigos, o_enemigo2, o_enemigo3]