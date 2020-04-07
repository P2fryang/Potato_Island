/// @description Insert description here
// You can write your code in this editor

//set chlg = 0 for debugging
//set depth because I was having problems, need to revisit
//deactivate the other layers to avoid accessing those layers
//while in the same room
global.chlg=0;
if(global.chlg == 0){
	instance_deactivate_layer(layer_get_id("Lines2"));
	instance_activate_layer(layer_get_id("MultipleChoice"));
	layer_set_visible(layer_get_id("MultipleChoice"),true);
	instance_activate_object(o_fMultChoice1);
	o_fMultChoice1.depth = 99;
	global.chce = 0;
	o_fchallengeimg.flgrst = true;
	o_fchallengeimg.key = 0;
	//o_fchallengeimg.flgrst = true;
	//o_fMultChoice1.depth -=1;
}