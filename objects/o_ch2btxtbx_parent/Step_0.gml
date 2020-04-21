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
		crt = false;
	}
	else{//answer still same, if enter pressed, then check if correct
		if(enter){
			if(str == global.challenge2b_answers[bx]){
				crt = true;
				rpl = 0;
			}
			else if(bx == 1 || bx == 2){//for bx1 & bx2, check for semicolon
				if(str == string_copy(global.challenge2b_answers[bx],1,string_length(global.challenge2b_answers[bx]-1))){//(missing semicolon)
					rpl = 1;
				}
			}
			else{
				rpl = 2;
			}
			if(bx == 3 || bx == 4 || bx == 5){//series of textbox
				if(o_ch2btxtbx3.crt && o_ch2btxtbx4.crt && o_ch2btxtbx5.crt){
					rpl = 0;
				}
				else{
					rpl = 2;
				}
			}
			if(bx == 6 || bx == 7 || bx == 8 || bx == 9){//series of textbox
				if(o_ch2btxtbx6.crt && o_ch2btxtbx7.crt && o_ch2btxtbx8.crt && o_ch2btxtbx9.crt){
					rpl = 0;
				}
				else{
					rpl = 2;
				}
			}
			if(bx == 11 || bx == 12 || bx == 13 | bx == 14){//series of textbox
				if(o_ch2btxtbx11.crt && o_ch2btxtbx12.crt && o_ch2btxtbx13.crt && o_ch2btxtbx14.crt){
					rpl = 0;
				}
				else{
					rpl = 2;
				}
			}
		}
	}
}