draw_self();
draw_set_color(c_black);
draw_set_font(font_challenge2a_textbox);
draw_text(x+5,y+3,str+cursor);
if(enter){
	challenge2c_update_rpl(bx,rpl);
}