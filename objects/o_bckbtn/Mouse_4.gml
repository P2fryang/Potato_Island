/// @description Insert description here
// You can write your code in this editor

//change color of back button to (clickable button)
if(o_dialogue.dia<=o_dialogue.diaMaxTemp){
	o_nxtbtn.image_blend = make_color_rgb(50,250,50);	
}

//change color of back button to (clickable) when not on first dialogue
//also includes a bit of functionality for make char by char effect of dialogue
//I think the code maybe broken, havent tested
if(o_dialogue.dia<=0){
	image_blend = make_color_rgb(160,65,13);
	o_dialogue.chars = string_length(o_dialogue.dialogue[o_dialogue.scenenum,o_dialogue.dia]);
	o_dialogue.dia = 0;
}
else{
	//image_blend = make_color_rgb(255,50,50);
	o_dialogue.chars = string_length(o_dialogue.dialogue[o_dialogue.scenenum,--o_dialogue.dia]);	
}