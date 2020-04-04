/// @description Insert description here
// You can write your code in this editor 
draw_self();
diaMaxTemp = diaMax;

if(scenenum == 0){
	diaMaxTemp = 3;
}
else if scenenum == 1
	diaMaxTemp = 19;
else if scenenum == 2
	diaMaxTemp = 15;
	
if(dia<=diaMaxTemp){
	draw_set_font(font01);
	draw_set_color(c_black);
	draw_text(x+60,y+55,speak[scenenum,dia]);
	if(speak[scenenum,dia] == "Loady"){
		o_floady.visible = true;
		o_fpotat.visible = false;
		o_fGQ.visible = false;
		o_fSG.visible = false;
	}
	else if(speak[scenenum,dia] == "Rimac"){
		o_floady.visible = false;
		o_fpotat.visible = true;
		o_fGQ.visible = false;
		o_fSG.visible = false;
	}
	else if(speak[scenenum,dia] == "General Quack"){
		o_floady.visible = false;
		o_fpotat.visible = false;
		o_fGQ.visible = true;
		o_fSG.visible = false;
	}
	else if(speak[scenenum,dia] == "Sun God"){
		o_floady.visible = false;
		o_fpotat.visible = false;
		o_fGQ.visible = false;
		o_fSG.visible = true;
	}
	draw_set_font(font0);
	draw_set_color(c_gray);
	//draw_text_ext_transformed(x+50,y+sprite_height-500,string_copy(dialogue[scenenum,dia],1,chars),-1,sprite_width-120,1,1,0);
	draw_text_ext_transformed(x+50,y+sprite_height-500,string_copy(string_wordwrap_width(dialogue[scenenum,dia],sprite_width-80,"\n",true),1,chars),-1,sprite_width-100,1,1,0);
	//show_debug_message("go");	
}