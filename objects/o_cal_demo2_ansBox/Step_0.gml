if(global.selectedID != false){
	target = answers[? global.selectedID];
	if(selectedPrev != global.selectedID){
		flag = true;
		selectedPrev = global.selectedID;
	}
	if(flag){
		flag = false;
		show_debug_message(target)
	}
}

str = keyboard_string + cursor + aft;