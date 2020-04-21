//Decide whether the user can press enter
if(global.txtbx == bx){//if true, then this textbox is selected
	//if answer changed, dont show reply
	if(keyboard_string != str){
		str = keyboard_string;
	}
	else{//answer still same, if enter pressed, then 
		if(str == global.challenge2b_answers[bx]){
			rpl = 0;
		}
		else{
			rpl = 2;
		}
	}
}