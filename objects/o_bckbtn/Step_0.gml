/// @description Insert description here
// You can write your code in this editor
if(step < 3){
	step ++;
} else if(step == 3 && o_dialogue.dia != 0){
	image_blend = make_color_rgb(160,65,13);
	step = 4;
}