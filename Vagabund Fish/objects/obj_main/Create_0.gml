/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


global.Speed = 1;


alarm[0] = 120;

background = layer_background_get_id("Background");

maxspeed = 4


aumentar_velocidad = function(){
	global.Speed += 1;
	if( global.Speed >= 4){
		global.Speed = 4
	}
	layer_vspeed("Background", -global.Speed)
}