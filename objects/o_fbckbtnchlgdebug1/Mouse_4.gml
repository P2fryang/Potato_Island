if(global.chlg>1){
	global.chlg--;
	room_goto(global.chlgrm[global.chlg]);
	global.changechlg = true;
	keyboard_string = "";
}