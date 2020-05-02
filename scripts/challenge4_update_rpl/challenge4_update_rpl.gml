///challenge4_update_rpl(int bx1, boolean blank)
//
//this.bx1 = bx1, the id of the textbox
//blank = true if need to draw blank reply
//
//will draw the reply of the textboxes
//

var bx1 = argument0;
var blank = argument1;
var rpli = 1;
var bx2 = -1;
var bx3 = -1;
var bx4 = -1;
var lastbx = bx1;//the textbox to reference to draw the reply text
draw_set_color(c_red);//set reply color to red, change to green only if correct
draw_set_font(font_challenge2a_textbox);

if(!blank){
	//determine bx1, bx2, bx3, bx4
	if(bx1 == 1 || bx1 == 2){
		bx1 = 1;
		bx2 = 2;
	}
	else if(bx1 == 3 || bx1 == 4 || bx1 == 5 || bx1 == 6){
		bx1 = 3;
		bx2 = 4;
		bx3 = 5;
		bx4 = 6;
	}
	else if(bx1 == 7 || bx1 == 8){
		bx1 = 7;
		bx2 = 8;
	}
	else if(bx1 == 9 || bx1 == 10 || bx1 == 11){
		bx1 = 9;
		bx2 = 10;
		bx3 = 11;
	}
	else{
		draw_text_transformed(0,0,"ERROR404.myversion: bx"+string(bx1)+"_not_found",45,45,0);
		exit;
	}
	//determine if correct
	if(bx1 == 1 || bx1 == 7){//series 2 txtbx
		if(global.fr4[bx1].str == global.challenge4_answers[bx1] && global.fr4[bx2].str == global.challenge4_answers[bx2]){
			rpli = 0;
		}
		else if(bx1 == 1 && global.fr4[bx1].str == global.challenge4_answers[bx1] && global.fr4[bx2].str == string_copy(global.challenge4_answers[bx2],1,string_length(global.challenge4_answers[bx2])-1)){
			rpli = 1;
		}
		lastbx = bx2;
	}
	else if(bx1 == 9){//series 3 txtbx
		if(global.fr4[bx1].str == global.challenge4_answers[bx1] && global.fr4[bx2].str == global.challenge4_answers[bx2] && global.fr4[bx3].str == global.challenge4_answers[bx3]){
			rpli = 0;
		}
		lastbx = bx3;
	}
	else{//series 4 txtbx
		if(global.fr4[bx1].str == global.challenge4_answers[bx1] && global.fr4[bx2].str == global.challenge4_answers[bx2] && global.fr4[bx3].str == global.challenge4_answers[bx3] && global.fr4[bx4].str == global.challenge4_answers[bx4]){
			rpli = 0;
		}
		lastbx = bx4;
	}
	
	if(rpli == 0){
		draw_set_color(c_green);
	}
	draw_text(global.fr4[lastbx].x+40+global.fr4[lastbx].sprite_width,global.fr4[lastbx].y+5, global.replies[rpli]);
	exit;
}
else{
	draw_text(global.fr4[lastbx].x+20+global.fr4[lastbx].sprite_width,global.fr4[lastbx].y+5, global.replies[8]);
}