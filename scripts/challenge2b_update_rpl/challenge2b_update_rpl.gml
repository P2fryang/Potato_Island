///challenge2b_update_rpl(int bx1, boolean blank)
//
//this.bx1 = bx1, the id of the textbox
//blank = true if need to draw blank reply
//
//will draw the reply of the textboxes
//
bx1 = argument0;
blank = argument1;
rpl = 2;
bx2 = -1;
bx3 = -1;
bx4 = -1;
lastbx = bx1;//the textbox to reference to draw the reply text


if(!blank){
	//determine bx2, bx3, bx4
	if(bx1 == 1 || bx1 == 2 || bx1 == 10 || bx1 == 15){
		bx1 = bx1;
	}
	else if(bx1 == 3 || bx1 == 4 || bx1  == 5){
		bx1 = 3;
		bx2 = 4;
		bx3 =5;
	}
	else if(bx1 == 6 || bx1 == 7 || bx1 == 8 || bx1 == 9){
		bx1 = 6;
		bx2 = 7;
		bx3 = 8;
		bx4 = 9;
	}
	else if(bx1 == 11 || bx1 == 12 || bx1 == 13 | bx1 == 14){
		bx1 = 11;
		bx2 = 12;
		bx3 = 13;
		bx4 = 14;
	}
	else{
		draw_set_color(c_red);
		draw_text_transformed(0,0,"ERROR404.myversion: bx_num_not_found",50,50,0);
		return;
	}

	if(bx1 == 1 || bx1 == 2){
		if(global.fr2b[bx1-1].str == global.challenge2b_answers[bx1]){
			rpl = 0;
		}
		else if(bx1 == 1 || bx1 == 2){//for bx1 & bx2, check for semicolon
			if(global.fr2b[bx1-1].str == string_copy(global.challenge2b_answers[bx1],1,string_length(global.challenge2b_answers[bx1]-1))){//(missing semicolon)
				rpl = 1;
			}
		}
	}
	else if(bx1 == 10 || bx1 == 15){
		if(global.fr2b[bx1-1].str == global.challenge2b_answers[bx1]){
			rpl = 0;
		}
	}
	else if(bx4 == -1){
		if(global.fr2b[bx1-1].str == global.challenge2b_answers[bx1] && global.fr2b[bx2].str == global.challenge2b_answers[bx2] && global.fr2b[bx3].str == global.challenge2b_answers[bx3]){
			rpl = 0;
		}
		lastbx = bx3;
	}
	else{
		if(global.fr2b[bx1-1].str == global.challenge2b_answers[bx1] && global.fr2b[bx2].str == global.challenge2b_answers[bx2] && global.fr2b[bx3].str == global.challenge2b_answers[bx3] && global.fr2b[bx4].str == global.challenge2b_answers[bx4]){
			rpl = 0;
		}
		lastbx = bx4;
	}
	draw_text(global.fr2b[lastbx-1].x+20+global.fr2b[lastbx-1].sprite_width,global.fr2b[lastbx-1].y+5, global.challenge2b_replies[rpl]);
}
else{
	draw_text(global.fr2b[lastbx-1].x+20+global.fr2b[lastbx-1].sprite_width,global.fr2b[lastbx-1].y+5, global.challenge2b_replies[99]);
}