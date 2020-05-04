if(global.chlg<7){
	global.chlg++;
	global.changechlg = true;
	room_goto(global.chlgrm[global.chlg]);
	keyboard_string = "";
}
