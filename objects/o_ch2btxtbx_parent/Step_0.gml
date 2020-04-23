//Decide whether the user can press enter
if(global.txtbx == bx){//if true, then this textbox is selected
	if(keyboard_check_pressed(vk_enter)){//when enter pressed, allow for checking the answer
		enter = true;
		rpl = false;
	}
	//if answer changed, dont show reply (enter = false)
	if(keyboard_string != str){
		str = keyboard_string;
		enter = false;
		rpl = true;//show blank for reply
		//crt = false;
	}
}