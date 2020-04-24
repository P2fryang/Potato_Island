//Decide whether the user can press enter
if(global.txtbx == bx){//if true, then this textbox is selected
	if(string_width(keyboard_string)>sprite_width){
		keyboard_string = str;
	}
	//if answer changed, dont show reply (enter = false)
	if(keyboard_string != str){
		str = keyboard_string;
		enter = false;
		//rpl = true;//show blank for reply
	}
	if(keyboard_check_pressed(vk_enter)){//when enter pressed, allow for checking the answer
		enter = true;
		//rpl = false;
	}
}