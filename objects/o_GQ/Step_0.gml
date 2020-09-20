if(fade){
	image_alpha = clamp(image_alpha - 0.02, 0, 1);
	if(image_alpha == 0){
		fade = false;
		o_nxtbtn.leftReleased = true;
		//show_debug_message();
	}
}