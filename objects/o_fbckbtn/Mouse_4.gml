/// @description Insert description here
// You can write your code in this editor

if(o_fdialogue.dia<=o_fdialogue.diaMax){
	o_fnxtbtn.image_blend = make_color_rgb(50,250,50);	
}
if(o_fdialogue.dia<=1){
	image_blend = make_color_rgb(160,65,13);
	o_fdialogue.chars = string_length(o_fdialogue.dialogue[o_fdialogue.scenenum,o_fdialogue.dia]);
	o_fdialogue.dia = 1;
}
else{
	//image_blend = make_color_rgb(255,50,50);
	o_fdialogue.chars = string_length(o_fdialogue.dialogue[o_fdialogue.scenenum,--o_fdialogue.dia]);	
}