/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(font1);
draw_set_color(c_black);
//draw_text_ext_transformed(x,y,str+cursor,-1,sprite_width,1.25,1.25,0);
draw_text_transformed(x+32,y,str+cursor,1.25,1.25,0);
//draw_text_ext_colour(x, y, str+cursor, -1, sprite_width, c_navy, c_green, c_black, c_lime, 1);
