if(o_not.image_index < o_not.maxAllowed && !o_play_vid.clicked){
	o_not.image_index++;
	show_debug_message("green pressed");
}
else{
	instance_destroy();
}
alarm[0] = 10;