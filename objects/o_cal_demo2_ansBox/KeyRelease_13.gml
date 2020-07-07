
if( (keyboard_string + aft) == target){
	instance_destroy(global.selectedID)
	str = "";
	keyboard_string = "";
	aft = "";
	target = false
}
else if( target == false){ 
	feedback = "Click a blank space to check if your answer fits!"
}

if( !instance_exists(o_cal_demo2_whiteBox)) {
	instance_create_depth(room_width/2, room_height/2, -1500,o_cal_demo2_arrow_)

}