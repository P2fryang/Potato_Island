/// @description Insert description here
// You can write your code in this editor
if(o_fdialogue.dia>0){
	o_fbckbtn.image_blend = make_color_rgb(255,50,50);
}
o_fdialogue.chars = 0;
if(o_fdialogue.dia<o_fdialogue.diaMax){
	if(o_fdialogue.dia<o_fdialogue.frwd){
		o_fdialogue.chars = string_length(o_fdialogue.dialogue[o_fdialogue.scenenum,++o_fdialogue.dia]);
	}
	else{
		o_fdialogue.frwd = ++o_fdialogue.dia;
	}
}
else{
	o_fdialogue.chars = string_length(o_fdialogue.dialogue[o_fdialogue.scenenum,o_fdialogue.dia]);
	image_blend = make_color_rgb(160,65,13);
}