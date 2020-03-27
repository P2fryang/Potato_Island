/// @description Insert description here
// You can write your code in this editor
global.chlg=0;

if(global.chlg == 0){
	instance_deactivate_layer(layer_get_id("HelloWorld"));
	instance_deactivate_layer(layer_get_id("lines"));
	instance_deactivate_layer(layer_get_id("Lines2"));
	instance_activate_layer(layer_get_id("MultipleChoice"));
	layer_set_visible(layer_get_id("MultipleChoice"),true);
	//o_fMultChoice.flgrst = true;
}