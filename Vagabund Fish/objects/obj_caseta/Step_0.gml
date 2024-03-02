/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

player = instance_place(x,y, obj_player);

if(global.noche == false){
	show_debug_message("Anda a pescar mierda");
	return
}

if(player != noone) &&(keyboard_check_pressed(ord("F"))){
	if(global.latas_obtenidas >= global.cuota){
		show_debug_message("FAMILIA HOY SE COME");
		global.Speed = 1;
		global.dias++;
		global.cuota += 5;
		global.latas_obtenidas = 0;
	}else{
		room_goto(MainMenu);	
	}
}
