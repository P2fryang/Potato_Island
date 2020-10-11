if(alarm[2] == -1){
	var pg = 0;
	var yOff = 0;
	var xOff = string_width(topics[pg + 1]) * string_length(topics[pg + 1]);
	//show_message(topics[pg]);
	//show_message(string_width(topics[pg]));
	//show_message(string_length(topics[pg]));
	//check if mouse clicked on the first 'topic box'
	var found = point_in_rectangle(mouse_x, mouse_y, xP, yP + yOff, xP + xOff, yP + yOff + string_height(topics[pg]));
	while((img[pg] < global.pageMax) && (!found && pg < 12)){
		pg++;
		yOff += 80;
		xOff = string_width(topics[pg + 1]) * string_length(topics[pg + 1]);
		found = point_in_rectangle(mouse_x, mouse_y, xP, yP + yOff, xP + xOff, yP + yOff + string_height(topics[pg]));
	}
	if(found){
		o_not.image_index = img[pg];
	}
	alarm[2] = 10;
}