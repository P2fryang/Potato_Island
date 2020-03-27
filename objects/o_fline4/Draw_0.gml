/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_black);
image_xscale = 3;
if(clcd){
	draw_text(x+164,y+102,string(global.ind[line]+1));
}
draw_text(x+268,y+102,code);
