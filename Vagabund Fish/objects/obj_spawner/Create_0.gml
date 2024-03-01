/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


basura_generable[0] = obj_lata;
basura_generable[1] = obj_clavo;


alarm[0] = 120;

minimun_spawn_position = 32;
maximun_spawn_position = 380;

generating = true;



generar_basura = function(){
		var _index = random_range(0, array_length(basura_generable))
		var _random_position_x = random_range(minimun_spawn_position, maximun_spawn_position)
		instance_create_depth(_random_position_x,701, 0,basura_generable[_index]);
}

generate = function(_value, _delay = 0){
	alarm[0] = _delay;
	generating = _value;	
}
