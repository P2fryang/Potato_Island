/// @description Insert description here
// You can write your code in this editor

//set chlg = 1 for debugging
//set depth because I was having problems, need to revisit
//deactivate the other layers to avoid accessing those layers
//while in the same room
global.chlg=1;
if(global.chlg == 1){
	o_fMultChoice1.depth = 301;
	//o_fMultChoice1.visible = false;
	//o_fchallengeimg.flgrst = true;
	instance_deactivate_layer(layer_get_id(global.Mult1));
	instance_activate_layer(layer_get_id(global.Lines1));
	layer_set_visible(layer_get_id(global.Lines1),true);
	keyboard_string = "";
}