///challenge2c_update_rpl(int bx1, boolean blank)
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
	//determine bx2, bx3, bx4
	if(bx1 == 5 || bx1 == 12 || bx1 == 16){
		bx1 = bx1;
	}
	else if(bx1 == 1 || bx1 == 2 || bx1  == 3 || bx1 == 4){
		bx1 = 1;
		bx2 = 2;
		bx3 = 3;
		bx4 = 4;
	}
	else if(bx1 == 6 || bx1 == 7 || bx1 == 8){
		bx1 = 6;
		bx2 = 7;
		bx3 = 8;
	}
	else if(bx1 == 9 || bx1 == 10 || bx1 == 11){
		bx1 = 9;
		bx2 = 10;
		bx3 = 11;
	}
	else if(bx1 == 13 || bx1 == 14 || bx1 == 15){
		bx1 = 13;
		bx2 = 14;
		bx3 = 15;
	}
	else{
		draw_text_transformed(0,0,"ERROR404.myversion: bx"+string(bx1)+"_not_found",45,45,0);
		exit;
	}
	//determine if correct
	if(bx1 == 5 || bx1 == 12 || bx1 == 16){
		if(global.fr2c[bx1].str == global.challenge2c_answers[bx1]){
			rpli = 0;
		}
		lastbx = bx1;
	}
	else if(bx1 == 1){
		if(global.fr2c[bx1].str == global.challenge2c_answers[bx1] && global.fr2c[bx2].str == global.challenge2c_answers[bx2] && global.fr2c[bx3].str == global.challenge2c_answers[bx3] && global.fr2c[bx4].str == global.challenge2c_answers[bx4]){
			rpli = 2;
		}
		lastbx = bx4;
	}
	else{
		if(global.fr2c[bx1].str == global.challenge2c_answers[bx1] && global.fr2c[bx2].str == global.challenge2c_answers[bx2] && global.fr2c[bx3].str == global.challenge2c_answers[bx3]){
			rpli = 0;
		}
		else if(bx1 == 6 && global.fr2c[bx1].str == global.challenge2c_answers[bx1] && global.fr2c[bx2].str == global.challenge2c_answers[bx2] && global.fr2c[bx3].str == " "){
			rpli = 3;
		}
		lastbx = bx3;
	}
	
	if(rpli == 0 || rpli == 2){
		draw_set_color(c_green);
	}
	draw_text(global.fr2c[lastbx].x+40+global.fr2c[lastbx].sprite_width,global.fr2c[lastbx].y+5, global.challenge2c_replies[rpli]);
	exit;
}
else{
	draw_text(global.fr2c[lastbx].x+20+global.fr2c[lastbx].sprite_width,global.fr2c[lastbx].y+5, global.challenge2c_replies[5]);
}