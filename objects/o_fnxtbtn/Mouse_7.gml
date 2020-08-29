/// @description Insert description here
// You can write your code in this editor

//used to change color at the end of the dialogue
if(o_fdialogue.dia==o_fdialogue.diaMaxTemp){
	image_blend = make_color_rgb(255,200,200);
	alarm[0] = 100;
}
else{
	image_blend = make_color_rgb(50,250,50);	
}