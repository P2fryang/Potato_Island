/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_black);
draw_set_font(font_challenge2a_textbox);
draw_text(x+5,y+5,str+cursor);
draw_text(x+20+sprite_width,y+5,global.challenge2b_replies[rpl]);