if(!o_play_vid.clicked){
	var pg = 0;
	var yOff = 0;
	var found = point_in_rectangle(mouse_x,mouse_y,xP,yP+yOff,xP+string_width(topics[pg]),yP+yOff+string_height(topics[pg]));
	while(!found && pg<5){
		pg++;
		yOff += 80;
		found = point_in_rectangle(mouse_x,mouse_y,xP,yP+yOff,xP+string_width(topics[pg]),yP+yOff+string_height(topics[pg]));
	}
	if(found){
		o_not.image_index = img[pg];
	}
}