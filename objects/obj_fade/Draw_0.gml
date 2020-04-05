/// @description fade out

transparency = clamp(transparency + (fade * 0.01), 0, 1);

if (transparency == 1){	
	room_goto_next();
	fade = -1;
}
	
if ((transparency == 0) && (fade == -1)){
	instance_destroy();
}

draw_set_color(c_black);
draw_set_alpha(transparency);
draw_rectangle(0, 0, 1200, 900, 0);
draw_set_alpha(1);
