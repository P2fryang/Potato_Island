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

if(string_length(str) < 174){	// HARDCODED, with the current font size, the absolute maximum amount
								// of characters that can fit is 174 characters,**with spacing only at
								// the end of lines
	str = keyboard_string + cursor + aft;
}