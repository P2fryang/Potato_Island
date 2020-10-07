if(visible){
	show_debug_message("pressed");
	global.pagenum = 0;
	global.ignoreNextButton = true;
	if(instance_exists(o_dialogue)){
		global.dia = o_dialogue.diaMaxTemp;
	}
	if(notebook){
		global.ignoreNextButton = false;
		room_goto(global.rmnum);
		notebook = false;
		exit;
	}
	notebook = true;
	room_goto(rm_not2);
}