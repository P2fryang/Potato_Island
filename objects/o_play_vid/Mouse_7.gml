if(!clicked && withBack){
	if(o_not.image_index == 29){
		o_not.image_index = 36;
	}
	bckgndInst = instance_create_depth(0,0,-1501,o_black_pixel1);
	bckgndInst.image_alpha = .6;
	bckgndInst.image_xscale = 1920;
	bckgndInst.image_yscale = 1080;
	video = instance_create_depth(560,315,-1502,o_test);
	video.image_speed = 1;
	video.image_index = 0;
	clicked = true;
}
else{
	o_blank.vidInst.image_speed = 1;
}