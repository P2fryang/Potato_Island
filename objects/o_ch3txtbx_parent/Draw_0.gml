draw_self();
draw_set_color(c_black);
draw_set_font(font_challenge2a_textbox);
draw_text(x+5,y+3,str+cursor);
draw_text(x,y,string(string_width(keyboard_string))+" "+string(sprite_width));
if(enter){
	challenge3_update_rpl(bx,rpl);
}