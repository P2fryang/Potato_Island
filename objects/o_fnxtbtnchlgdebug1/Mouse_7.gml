/// @description Insert description here
// You can write your code in this editor
global.chlg=1;
if(global.chlg == 1){
	o_fMultChoice1.depth = 301;
	//o_fMultChoice1.visible = false;
	//o_fchallengeimg.flgrst = true;
	instance_deactivate_layer(layer_get_id("MultipleChoice"));
	instance_activate_layer(layer_get_id("Lines2"));
	layer_set_visible(layer_get_id("Lines2"),true);
	keyboard_string = "";
}