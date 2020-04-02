/// @description Insert description here
// You can write your code in this editor
global.chlg=0;

if(global.chlg == 0){
	instance_deactivate_layer(layer_get_id("Lines2"));
	instance_activate_layer(layer_get_id("MultipleChoice"));
	layer_set_visible(layer_get_id("MultipleChoice"),true);
	instance_activate_object(o_fMultChoice1);
	o_fMultChoice1.visible = true;
	o_fMultChoice1.depth = 299;
	global.chce = 0;
	o_fchallengeimg.flgrst = true;
	//o_fchallengeimg.flgrst = true;
	//o_fMultChoice1.depth -=1;
}