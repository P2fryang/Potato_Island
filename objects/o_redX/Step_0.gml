image_alpha = clamp(image_alpha - 0.05, 0, 1);
if(image_alpha == 0){
	o_cal_multChoiceTemplate.red_x = -1;
	instance_destroy();
}