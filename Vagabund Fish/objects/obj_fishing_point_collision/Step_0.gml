/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

player = instance_place(x,y, obj_player);


if(player != noone)&& (keyboard_check_pressed(ord("F"))){
	var _warp = instance_create_depth(x,y,depth -1000, obj_room_change_controller)
	_warp.new_room = Fishing;
}


