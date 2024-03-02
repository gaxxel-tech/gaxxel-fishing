/// @description Inserte aquí la descripción
// Puede escribir su código en este editor



if(room != new_room){
	fade_level += 0.015;	
	if(fade_level >= 1){
		room_goto(new_room)	
	}
}else{
	fade_level -= 0.015;	
}

if(fade_level <= 0){
	instance_destroy();	
}