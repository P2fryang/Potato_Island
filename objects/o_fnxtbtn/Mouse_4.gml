/// @description Insert description here
// You can write your code in this editor
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
}