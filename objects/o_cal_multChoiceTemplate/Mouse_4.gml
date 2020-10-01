/// @description check Letters pressed
// You can write your code in this editor
if(instance_exists(grn_arrow)){
	instance_destroy(grn_arrow);
	grn_arrow = -1;
}
if(instance_exists(red_x)){
	instance_destroy(red_x);
	red_x = -1;
}
if(!correct){
	// check A pressed
	if point_in_rectangle(mouse_x, mouse_y, x + sprite_width*0.5568, y + sprite_height*0.1176, x + sprite_width*0.5568 + sprite_width*0.0568, y + sprite_height*0.1176 + sprite_height*0.07353)
	{
	    show_debug_message("MultChoice: 'A' Pressed")
		if(mcq_answers[global.mc] == 0){
			correct = true;
			grn_arrow = instance_create_depth(room_width - 400, room_height - 250, depth - 1, o_green_arrow);
        }
		else{
			red_x = instance_create_depth(x + sprite_width * 0.5568, y + sprite_height * 0.1176, depth - 1, o_redX);
		}
	}

	// Check B Pressed
	if point_in_rectangle(mouse_x, mouse_y, x + sprite_width*0.5568, y + sprite_height*0.3529, x + sprite_width*0.5568 + sprite_width*0.0568, y + sprite_height*0.3529 + sprite_height*0.07353)
	{
	    show_debug_message("MultChoice: 'B' Pressed")
		if(mcq_answers[global.mc] == 1){
			correct = true;
			grn_arrow = instance_create_depth(room_width - 400, room_height - 250, depth - 1, o_green_arrow);
		}
		else{
			red_x = instance_create_depth(x + sprite_width * 0.5568, y + sprite_height * 0.3529, depth - 1, o_redX);
		}
	}

	// check C pressed
	if point_in_rectangle(mouse_x, mouse_y, x + sprite_width*0.5568, y + sprite_height*0.5956, x + sprite_width*0.5568 + sprite_width*0.0568, y + sprite_height*0.5956 + sprite_height*0.07353)
	{
	    show_debug_message("MultChoice: 'C' Pressed")
		if(mcq_answers[global.mc] == 2){
			correct = true;
			grn_arrow = instance_create_depth(room_width - 400, room_height - 250, depth - 1, o_green_arrow);
		}
		else{
			red_x = instance_create_depth(x + sprite_width * 0.5568, y + sprite_height * 0.5956, depth - 1, o_redX);
		}
	}

	// check D pressed
	if point_in_rectangle(mouse_x, mouse_y, x + sprite_width*0.5568, y + sprite_height*0.8382, x + sprite_width*0.5568 + sprite_width*0.0568, y + sprite_height*0.8382 + sprite_height*0.07353)
	{
	    show_debug_message("MultChoice: 'D' Pressed")
		if(mcq_answers[global.mc] == 3){
			correct = true;
			grn_arrow = instance_create_depth(room_width - 400, room_height - 250, depth - 1, o_green_arrow);
		}
		else{
			red_x = instance_create_depth(x + sprite_width * 0.5568, y + sprite_height * 0.8382, depth - 1, o_redX);
		}	
	}
}