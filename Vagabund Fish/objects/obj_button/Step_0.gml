/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


hovering = position_meeting(mouse_x, mouse_y, id);


if(hovering) && (mouse_check_button_pressed(mb_left)){
	global.Speed = 1;
	global.latas_obtenidas = 0;
	global.dias = 1;
	global.cuota = 10;
	global.noche = false;
	room_goto(Dock);	
}

