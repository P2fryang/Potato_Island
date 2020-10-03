if(visible){
	global.pagenum = 0;
	global.ignoreGreyArrow = true;
	if(notebook){
		room_goto(global.rmnum);
		notebook = false;
		exit;
	}
	notebook = true;
	room_goto(rm_not2);
}