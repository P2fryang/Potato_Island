/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_black);

if(!allow){
	cursor = "";
	delay = -1;
}
draw_set_font(font_challenge2a_textbox); draw_text(x+5,y+5,str+cursor);