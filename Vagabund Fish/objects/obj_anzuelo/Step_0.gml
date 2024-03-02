/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//si se rompe el sedal o se obtiene la cuota salimos de escena.
if(sedal_roto) || (global.latas_obtenidas >= global.cuota){
	global.noche = true;
	var _warp = instance_create_depth(x,y, depth -1000, obj_room_change_controller);
	_warp.new_room = Dock;
	return	
}

var _move_right = keyboard_check(ord("D"));
var _move_left = keyboard_check(ord("A"));
var _move_dir = (_move_right - _move_left) * xspeed;



x += _move_dir;
x = clamp(x, 32, 350);

if(peso_actual >= peso_max){
	sedal_roto = true;	
}

if(instance_place(x,y, obj_lata)){
	global.latas_obtenidas++;
	show_debug_message("Lata Adquirida");
}