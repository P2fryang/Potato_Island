//if not clicking any of the tools
if(!position_meeting(mouse_x, mouse_y, o_pencil) && !position_meeting(mouse_x, mouse_y, o_eraser) 
	&& !position_meeting(mouse_x, mouse_y, o_dropper) && !position_meeting(mouse_x, mouse_y, o_bucket)){
		
	if(!point_in_rectangle(mouse_x, mouse_y, 1124, 96, 1370, 379)){
		
		if(o_surface.drawMode == "dropper"){
			var tempCol = draw_getpixel(device_mouse_raw_x(0), device_mouse_raw_y(0));
			var red = color_get_red(tempCol);
			var green = color_get_green(tempCol);
			var blue = color_get_blue(tempCol);
			o_surface.color = make_color_rgb(red, green, blue);
		}
		
	}
}