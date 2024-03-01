/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var _move_right = keyboard_check(ord("D"));
var _move_left = keyboard_check(ord("A"));
var _move_dir = (_move_right - _move_left) * xspeed;




x += _move_dir;
x = clamp(x, 32, 350);

show_debug_message(peso_actual);