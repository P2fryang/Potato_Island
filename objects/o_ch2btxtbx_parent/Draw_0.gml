draw_self();
draw_set_color(c_black);
draw_set_font(font_challenge2a_textbox);
if(!allow){
	cursor = "";
	delay = -1;
}
draw_text(x+5,y+3,str+cursor);
if(enter){
	challenge2b_update_rpl(bx,rpl);
}