
if( (keyboard_string + aft) == target){
	instance_destroy(global.selectedID)
	str = "";
	keyboard_string = "";
	aft = "";
	target = false
	feedback = "";
	o_cal_chlng1_prompts.alarm[0] = -1;
	o_cal_chlng1_prompts.delay = -1;
	o_cal_chlng1_prompts.prompt = "Good job! Hit the green arrow below to move on.";
	if(o_cal_chlng1_prompts.prompt2 != ""){
		o_cal_chlng1_prompts.print = true;
	}
}
else if( target == false){ 
	feedback = "Click a blank space to check if your answer fits!"
} else if(string_count(";", target)==1 and string_count(";",keyboard_string + aft) != 1){
	feedback = "Did you remember the semicolon?"
} else if(string_count("\"", target) != string_count("\"",keyboard_string + aft)){
	feedback = "Did you have the right number of quotes (\")?"
} else{
	feedback = "Try again!";
}


types = ["int", "double", "char", "String"];
for(var i=0; i<4; i++){
	if(string_count(types[i], target)==1 and string_count(types[i],keyboard_string + aft)!=1){
		feedback = "Did you declare the type of variable?"
	}
	
}

if( !instance_exists(o_cal_demo2_whiteBox)) {
	nextArrow = instance_create_depth(1696, 640, -1500,o_cal_demo2_arrow_);
	nextArrow.image_xscale = .5;
	nextArrow.image_yscale = .6;

}