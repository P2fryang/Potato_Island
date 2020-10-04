/// @description 
// You can write your code in this editor
draw_self();
var xpos = x+20;
var ypos = y+sprite_height+22;
draw_set_font(font_free_response_prompt);
draw_set_colour(c_black);
draw_text_ext(x + 20, y + 25, keyboard_string + cursor + aft, -1, sprite_width - 50);
if( feedback != ""){
	draw_text_ext_transformed_color(xpos,ypos,feedback,-1,(sprite_width-50)/.7,.7,.7,0,c_red,c_red,c_red,c_red,1);
}