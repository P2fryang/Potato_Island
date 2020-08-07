if(image_index == 1){
	o_blank.vidInst.image_speed = 0;
	image_index = 0;
}
else{
	if(o_not.image_index == 33){
		o_not.image_index = 37;
	}
	o_blank.vidInst.image_speed = 1;
	image_index = 1;
}