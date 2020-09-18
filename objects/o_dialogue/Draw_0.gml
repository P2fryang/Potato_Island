/// @description Insert description here
// You can write your code in this editor 

draw_self();

if (scenenum != scenenumPrev){
	show_debug_message(scenenum);
	dia = 0;
	frwd = 0;
	scenenumPrev = scenenum;
}

//diaMaxTemp in order to maintain the limit of the dialogue per scene
//to prevent accessing dialogue that doesn't exist
//diaMaxTemp should be total lines minus one (indexing)
diaMaxTemp = arrOfDiaPerScene[scenenum] - 1;
if(diaMaxTemp == -1){
	show_debug_message("Check scenenum: " + string(scenenum));
}
/*
if(scenenum == 0){//scene 1
	diaMaxTemp = 1;
}
else if (scenenum == 1){//scene 2
	diaMaxTemp = 10;
}
else if (scenenum == 2){//scene 3
	diaMaxTemp = 15;
}
else if (scenenum == 3){//scene 4
	diaMaxTemp = 21;
}
else if (scenenum == 4){//scene 5
	diaMaxTemp = 52;
}
else{
	diaMaxTemp = -1;
	show_debug_message("scenenum mismatch");
}
	*/
//speak to determine the speaker image
//also draw dialogue text
if(dia<=diaMaxTemp){
	if(dia != diaPrev){
		if(charTemp != -1){
			instance_destroy(charTemp);
			charTemp = -1;
		}
		
		if(speak[scenenum,dia] == "Loady"){
			charTemp = instance_create_layer(1408, 336, "inst_static_chars", o_floady);
			charTemp.image_xscale = .6;
			charTemp.image_yscale = .6;
		}
		else if(speak[scenenum,dia] == "Rimac"){
			charTemp = instance_create_layer(1568, 336, "inst_static_chars", o_fpotat);
			charTemp.image_xscale = .8;
			charTemp.image_yscale = .8;
		}
		else if(speak[scenenum,dia] == "General Quack"){
			charTemp = instance_create_layer(1176, 288, "inst_static_chars", o_fGQ);
			charTemp.image_xscale = .3;
			charTemp.image_yscale = .3;
		}
		else if(speak[scenenum,dia] == "Sun God"){
			charTemp = instance_create_layer(1280, 240, "inst_static_chars", o_fSG);
			charTemp.image_xscale = .6;
			charTemp.image_yscale = .6;
		}
	}
	draw_set_font(font_dia2);
	draw_set_color(c_black);
	draw_text(x+60,y+55,speak[scenenum,dia]);
	draw_set_font(font_dia);
	draw_set_color(c_gray);
	draw_text(x+50,y+200,string_copy(string_wordwrap_width(dialogue[scenenum,dia],sprite_width-80,"\n",true),1,chars));
}
diaPrev = dia;