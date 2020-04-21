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
			else if(bx == 1 || bx == 2){//for bx1 & bx2, check for semicolon
				if(str == string_copy(global.challenge2b_answers[bx],1,string_length(global.challenge2b_answers[bx]-1))){//(missing semicolon)
					rpl = 1;
				}
			}
			else if(false){
				
			}
			else{
				rpl = 2;
			}
		}
	}
}