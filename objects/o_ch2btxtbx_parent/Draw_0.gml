draw_self();
draw_set_color(c_black);
draw_set_font(font_challenge2a_textbox);
draw_text(x+5,y+3,str+cursor);
if(bx == 1 || bx == 2 || bx == 5 || bx == 9 || bx == 10 || bx == 14 || bx == 15){//all the edge ones
	draw_text(x+20+sprite_width,y+5,global.challenge2b_replies[rpl]);
}