
//if this textbox is selected, then its content could be edited
if(global.txtbx == 1){
	if(allow){
	if(string_width(keyboard_string)>sprite_width){
		keyboard_string = str;
	}
	if(str != keyboard_string){
		o_challenge2a.firstVarc = true;
		o_challenge2a.fVEnter = false;
	}
	str = keyboard_string;
	}
}

