/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(font_chlgs3);
draw_set_color(c_silver);
//draw_set_halign(fa_left);
draw_text_ext_transformed(x+30,y+20,prompt,-1,(sprite_width-60),1,1,0);
if(print){
	draw_text(x + 30, y + sprite_height - 30 - string_height(prompt2) * 2, "Console:");
	draw_text(x + 30, y + sprite_height - 20 - string_height(prompt2), prompt2);
}