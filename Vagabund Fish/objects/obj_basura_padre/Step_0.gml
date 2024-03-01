/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


anzuelo_to_follow = instance_place(x,y, obj_anzuelo);



if (anzuelo_to_follow != noone){
		mask_index = noone;
		x = anzuelo_to_follow.x
		if(colided == 0){
			anzuelo_to_follow.peso_actual += peso;
			colided += 1;
		}
}else{
	y -= global.Speed;	
}

if( y < room_height * 0 ){
	show_debug_message("destruirse");
	instance_destroy(id);	
}


