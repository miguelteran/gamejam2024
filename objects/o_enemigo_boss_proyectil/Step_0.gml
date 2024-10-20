// Asegúrate de que el objetivo existe
if (instance_exists(o_player)) {
    // Obtener la posición del objetivo
    var target_x = o_player.x;
    var target_y = o_player.y;

	if(target_x < x)
	{
		//  Moverse hacia el objetivo
		var angle = point_direction(x, y, target_x, target_y);
	
		// Actualizar la posición
		x += lengthdir_x(speed, angle);
		y += lengthdir_y(speed, angle);
	}
}