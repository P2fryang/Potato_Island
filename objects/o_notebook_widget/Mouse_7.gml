if(visible && image_alpha){
	show_debug_message("pressed");
	global.pagenum = 0;
	global.ignoreNextButton = true;
	if(instance_exists(o_dialogue)){
		global.dia = o_dialogue.diaMaxTemp;
	}
	if(notebook){ // currently in the notebook
		global.ignoreNextButton = false;
		//room_goto(global.rmnum);
		//notebook = false;
		game_load("data.txt");
		exit;
	}
	// want to go to notebook
	game_save("data.txt");
	notebook = true;
	room_goto(rm_not2);
}