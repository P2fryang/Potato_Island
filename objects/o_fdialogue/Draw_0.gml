/// @description Insert description here
// You can write your code in this editor 
draw_self();
draw_set_font(font0);
draw_set_color(c_white);
diaMaxTemp = diaMax;

if(scenenum == 0){
	diaMaxTemp = 3;
}
else if scenenum == 1
	diaMaxTemp = 19;
else if scenenum == 2
	diaMaxTemp = 15;
	
if(dia<=diaMaxTemp){
	draw_text_ext_transformed(x,y+sprite_height-172,string_copy(dialogue[scenenum,dia],1,chars),-1,sprite_width-70,1,1,0);
	//show_debug_message("go");	
}