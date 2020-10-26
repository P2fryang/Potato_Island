
if((keyboard_string + aft) == target){
	instance_destroy(global.selectedID)
	str = "";
	keyboard_string = "";
	aft = "";
	target = false
	feedback = "";
	if(!instance_exists(o_cal_demo2_whiteBox)){
		o_cal_chlng1_prompts.alarm[0] = -1;
		o_cal_chlng1_prompts.delay = -1;
		o_cal_chlng1_prompts.prompt = "Good job! Hit the green arrow below to move on.";
		nextArrow = instance_create_depth(1696, 640, -1500,o_cal_demo2_arrow_);
		nextArrow.image_xscale = .5;
		nextArrow.image_yscale = .6;
		instance_create_depth(1475, 650, -1500, o_run);
	}
	
}
else if( target == false){ 
	feedback = "Click a blank space to check if your answer fits!"
} else if(string_count(";", target)==1 and string_count(";",keyboard_string + aft) != 1){
	feedback = "Did you remember the semicolon?"
} else if(string_count("\"", target) != string_count("\"",keyboard_string + aft)){
	feedback = "Did you have the right number of quotes (\")?"
} else if(string_count("(", target) != string_count("(",keyboard_string + aft) || string_count(")", target) != string_count(")",keyboard_string + aft)){
	feedback = "Double check your parentheses!"
} else if(string_count("<", target) != string_count(">",keyboard_string + aft) || string_count(">", target) != string_count(">",keyboard_string + aft)){
	feedback = "Did you use the wrong comparison operator?"
} else {
	var types = ["int", "double", "char", "String"];
	var go = true;
	for(var i=0; i<4; i++){
		if(string_count(types[i], target)==1 and string_count(types[i],keyboard_string + aft)!=1){
			feedback = "Did you declare the type of variable?"
			go = false;
		}
	}
	if(go){
		feedback = "Try again!";
	}
}