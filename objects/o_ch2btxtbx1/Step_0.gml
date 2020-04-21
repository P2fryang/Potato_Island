//Decide whether the user can press enter
if(global.txtbx == bx){//if true, then this textbox is selected
	if(keyboard_check_pressed(vk_enter)){//when enter pressed, allow for checking the answer
		enter = true;
	}
	//if answer changed, dont show reply (enter = false)
	if(keyboard_string != str){
		str = keyboard_string;
		enter = false;
		rpl = 99;//show blank for reply
	}
	else{//answer still same, if enter pressed, then check if correct
		if(enter){
			if(str == global.challenge2b_answers[bx]){
				rpl = 0;
			}
			else if(str == "3"){
				rpl = 1;
			}
			else{
				rpl = 2;
			}
		}
	}
}