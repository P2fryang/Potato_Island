
if(global.changechlg){
	//challenge_activate_deactivate_instances(global.chlginst[global.chlg+2]);
	room_goto(global.chlginst[global.chlg]);
	keyboard_string = "";
	global.changechlg = false;
}