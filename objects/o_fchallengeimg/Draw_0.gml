/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_navy);
draw_set_font(font_chlgs3);
if(key == 1 || global.chce == 1){
	rpl = 0;
	flgrst = false;
}
else if(key == 2 || global.chce == 2){
	rpl = 1;
	flgrst = false;
}
else if(key == 3 || global.chce == 3){
	rpl = 2;
	flgrst = false;
}
else if(key == 4 || global.chce == 4){
	rpl = 3;
	flgrst = false;
}
if(!flgrst){
	draw_text_ext_transformed(x+55,y+sprite_height-146,rpli[chlge,rpl],-1,sprite_width-50,1,1,0);
}