if(shake){
	if(first){
		alarm[0] = 90;
	}
	if(mini){
		var range = 5;
	}
	else if(miniMini){
		var range = 1.5;
	}
	else{
		var range = 8;
	}
	camera_set_view_pos(view_camera[0], view_x + random_range(-range,range), view_y + random_range(-range,range));
	show_debug_message("shaking");
}
else{
	camera_set_view_pos(view_camera[0], view_x, view_y);
}