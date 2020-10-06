if(alarm[2] == -1){
	var pg = 0;
	var yOff = 0;
	//check if mouse clicked on the first 'topic box'
	var found = point_in_rectangle(mouse_x,mouse_y,xP,yP+yOff,xP+string_width(topics[pg]),yP+yOff+string_height(topics[pg]));
	while(topics[pg] < global.pageMax && (!found && pg < 12)){
		pg++;
		yOff += 80;
		found = point_in_rectangle(mouse_x,mouse_y,xP,yP+yOff,xP+string_width(topics[pg]),yP+yOff+string_height(topics[pg]));
	}
	if(found){
		o_not.image_index = img[pg];
	}
	alarm[2] = 10;
}