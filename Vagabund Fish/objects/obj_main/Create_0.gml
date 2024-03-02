/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
room_goto(MainMenu);

global.Speed = 1;
global.latas_obtenidas = 0;
global.dias = 1;
global.cuota = 10;
global.noche = false;

alarm[0] = 120;

background = layer_background_get_id("Background");

maxspeed = 4

fade_level = 0.1;

aumentar_velocidad = function(){
	global.Speed += 1;
	if( global.Speed >= 4){
		global.Speed = 4
	}
	layer_vspeed("Background", -global.Speed)
}


sedal_cortado = function(){
	event_user(0);	
}

