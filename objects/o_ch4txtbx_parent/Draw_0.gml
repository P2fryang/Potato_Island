draw_self();
draw_set_color(c_black);
draw_set_font(font_challenge2a_textbox);
if(!allow){
	delay = -1;
	cursor = "";
}
draw_text(x+5,y+3,str+cursor);
if(enter){
	if(challenge4_update_rpl(bx,rpl)){
		delay = -1;
		cursor = "";
	}
}