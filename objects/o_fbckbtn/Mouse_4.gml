/// @description Insert description here
// You can write your code in this editor
if(o_fdialogue.dia<=1){
	o_fdialogue.chars = string_length(o_fdialogue.dialogue[o_fdialogue.scenenum,o_fdialogue.dia]);
	o_fdialogue.dia = 1;
}
else{
	o_fdialogue.chars = string_length(o_fdialogue.dialogue[o_fdialogue.scenenum,--o_fdialogue.dia]);	
}