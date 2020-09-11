transparency = clamp(transparency + (fade * 0.01), 0, 1);

if (transparency == 1){
	fade = -1.2;
}
	
if ((transparency == 0) && (fade == -1)){
	instance_destroy();
}

draw_set_color(c_white);
draw_set_alpha(transparency);
draw_rectangle(0, 0, 1920, 1080, 0);
draw_set_alpha(1);
