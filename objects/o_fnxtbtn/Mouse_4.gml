/// @description Insert description here
// You can write your code in this editor

//keep the color of the next dialogue button normal (idk if this code is needed)
if(o_fdialogue.dia > -1){
	o_fbckbtn.image_blend = make_color_rgb(255,50,50);
}

//this part of the code(marked by the +++++++)
//is the functionality of the character by character appearing effect
//and the effect of not char by char on every run through after the first
//++++++++++++++++++++++++
o_fdialogue.chars = 0;
if(o_fdialogue.dia < o_fdialogue.diaMaxTemp){
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
	room_goto_next();
}
//+++++++++++++++++++++++++++++