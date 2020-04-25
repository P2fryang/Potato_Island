///challenge2b_update_rpl(int bx1, boolean blank)
//
//this.bx1 = bx1, the id of the textbox
//blank = true if need to draw blank reply
//
//will draw the reply of the textboxes
//
var bx1 = argument0;
var blank = argument1;
var rpli = 2;
var bx2 = -1;
var bx3 = -1;
var bx4 = -1;
var lastbx = bx1;//the textbox to reference to draw the reply text
draw_set_color(c_red);//set reply color to red, change to green only if correct
draw_set_font(font_challenge2a_textbox);

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
	else if(bx1 == 11 || bx1 == 12 || bx1 == 13 || bx1 == 14){
		bx1 = 11;
		bx2 = 12;
		bx3 = 13;
		bx4 = 14;
	}
	else{
		draw_text_transformed(0,0,"ERROR404.myversion: bx"+string(bx1)+"_not_found",45,45,0);
		return;
	}

	if(bx1 == 1 || bx1 == 2){
		if(global.fr2b[bx1-1].str == global.challenge2b_answers[bx1]){
			rpli = 0;
		}
		else if(bx1 == 1 || bx1 == 2){//for bx1 & bx2, check for semicolon
			if(global.fr2b[bx1-1].str == string_copy(global.challenge2b_answers[bx1],1,string_length(global.challenge2b_answers[bx1]-1))){//(missing semicolon)
				rpli = 1;
			}
		}
	}
	else if(bx1 == 10 || bx1 == 15){
		if(global.fr2b[bx1-1].str == global.challenge2b_answers[bx1]){
			rpli = 0;
		}
	}
	else if(bx4 == -1){
		if(global.fr2b[bx1-1].str == global.challenge2b_answers[bx1] && global.fr2b[bx2-1].str == global.challenge2b_answers[bx2] && global.fr2b[bx3-1].str == global.challenge2b_answers[bx3]){
			rpli = 0;
		}
		lastbx = bx3;
	}
	else{
		if(global.fr2b[bx1-1].str == global.challenge2b_answers[bx1] && global.fr2b[bx2-1].str == global.challenge2b_answers[bx2] && global.fr2b[bx3-1].str == global.challenge2b_answers[bx3] && global.fr2b[bx4-1].str == global.challenge2b_answers[bx4]){
			rpli = 0;
		}
		else if(bx4 == 9){
			if(global.fr2b[bx4-1].str == string_copy(global.challenge2b_answers[bx4],1,string_length(global.challenge2b_answers[bx4])-1)){
				rpli = 1;
			}
		}
		lastbx = bx4;
	}
	if(rpli == 0){
		draw_set_color(c_green);
	}
	draw_text(global.fr2b[lastbx-1].x+20+global.fr2b[lastbx-1].sprite_width,global.fr2b[lastbx-1].y+5, global.challenge2b_replies[rpli]);
}
else{
	draw_text(global.fr2b[lastbx-1].x+20+global.fr2b[lastbx-1].sprite_width,global.fr2b[lastbx-1].y+5, global.challenge2b_replies[99]);
}