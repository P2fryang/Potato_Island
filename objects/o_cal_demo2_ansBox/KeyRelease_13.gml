
if( (keyboard_string + aft) == target){
	instance_destroy(global.selectedID)
	str = "";
	keyboard_string = "";
	aft = "";
	target = false
	feedback = "";
}
else if( target == false){ 
	feedback = "Click a blank space to check if your answer fits!"
} else if(string_count(";", target)==1 and string_count(";",keyboard_string + aft) != 1){
	feedback = "Did you remember the semicolon?"
} else if(string_count("\"", target) != string_count("\"",keyboard_string + aft)){
	feedback = "Did you have the right number of quotes (\")?"
}



types = ["int", "double", "char", "String"];
for(var i=0; i<4; i++){
	if(string_count(types[i], target)!=string_count(types[i],keyboard_string + aft)){
		feedback = "Did you declare the type of variable?"
	}
	
}

if( !instance_exists(o_cal_demo2_whiteBox)) {
	instance_create_depth(room_width/2, room_height/2, -1500,o_cal_demo2_arrow_)

}