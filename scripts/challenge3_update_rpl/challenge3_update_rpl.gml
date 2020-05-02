///challenge3_update_rpl(int bx1, boolean blank)
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
/*var bx3 = -1;
var bx4 = -1;*/ //not needed because there is a maximum of 2 boxes in a row for challenge3
var lastbx = bx1;//the textbox to reference to draw the reply text
draw_set_color(c_red);//set reply color to red, change to green only if correct
draw_set_font(font_challenge2a_textbox);

if(!blank){
	//determine bx2, bx3, bx4
	if(bx1 == 1 || bx1 == 4 || bx1 == 5){
		bx1 = bx1;
	}
	else if(bx1 == 2 || bx1 == 3){
		bx1 = 2;
		bx2 = 3;
	}
	else{
		draw_text_transformed(0,0,"ERROR404.myversion: bx"+string(bx1)+"_not_found",45,45,0);
		exit;
	}
	//determine if correct
	if(bx1 == 1 || bx1 == 4 || bx1 == 5){
		if(global.fr3[bx1].str == global.challenge3_answers[bx1]){
			rpli = 0;
		}
		else if(bx1 == 4){
			if(global.fr3[bx1].str == "turnOn"){
				rpli = 5;
			}
			else if(global.fr3[bx1].str == "turnon()"){
				rpli = 6;
			}
		}
	}
	else{
		if(global.fr3[bx1].str == global.challenge3_answers[bx1] && global.fr3[bx2].str == global.challenge3_answers[bx2]){
			rpli = 0;
		}
		lastbx = bx2;
	}
	
	if(rpli == 0){
		draw_set_color(c_green);
	}
	draw_text(global.fr3[lastbx].x+40+global.fr3[lastbx].sprite_width,global.fr3[lastbx].y+5, global.replies[rpli]);
	exit;
}
else{
	draw_text(global.fr3[lastbx].x+20+global.fr3[lastbx].sprite_width,global.fr3[lastbx].y+5, global.replies[8]);
}