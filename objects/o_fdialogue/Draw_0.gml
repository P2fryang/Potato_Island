/// @description Insert description here
// You can write your code in this editor 

draw_self();

//diaMaxTemp in order to maintain the limit of the dialogue per scene
//to prevent accessing dialogue that doesn't exist
if(scenenum == 0)
	diaMaxTemp = 3;
else if scenenum == 1
	diaMaxTemp = 19;
else if scenenum == 2
	diaMaxTemp = 15;
	
//speak to determine the speaker image
//also draw dialogue text
if(dia<=diaMaxTemp && dia!=diaPrev){
	draw_set_font(font_dia2);
	draw_set_color(c_black);
	draw_text(x+60,y+55,speak[scenenum,dia]);
	
	if(charTemp != -1){
		instance_destroy(charTemp);
		charTemp = -1;
	}
	
	if(speak[scenenum,dia] == "Loady"){
		charTemp = instance_create_layer(1440, 320, "inst_static_chars", o_floady);
		/*o_floady.visible = true;
		o_fpotat.visible = false;
		o_fGQ.visible = false;
		o_fSG.visible = false;*/
	}
	else if(speak[scenenum,dia] == "Rimac"){
		charTemp = instance_create_layer(1696, 480, "inst_static_chars", o_fpotat);
		/*o_floady.visible = false;
		o_fpotat.visible = true;
		o_fGQ.visible = false;
		o_fSG.visible = false;*/
	}
	else if(speak[scenenum,dia] == "General Quack"){
		charTemp = instance_create_layer(1408, 352, "inst_static_chars", o_fGQ);
		/*o_floady.visible = false;
		o_fpotat.visible = false;
		o_fGQ.visible = true;
		o_fSG.visible = false;*/
	}
	else if(speak[scenenum,dia] == "Sun God"){
		charTemp = instance_create_layer(2720, 672, "inst_static_chars", o_fSG);
		/*o_floady.visible = false;
		o_fpotat.visible = false;
		o_fGQ.visible = false;
		o_fSG.visible = true;*/
	}
	draw_set_font(font_dia);
	draw_set_color(c_gray);
	draw_text_ext_transformed(x+50,y+sprite_height-500,string_copy(string_wordwrap_width(dialogue[scenenum,dia],sprite_width-80,"\n",true),1,chars),-1,sprite_width-100,1,1,0);
}
diaPrev = dia;