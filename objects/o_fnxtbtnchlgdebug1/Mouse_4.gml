/// @description Insert description here
// You can write your code in this editor
global.chlg=1;
if(global.chlg == 1){
	instance_deactivate_layer(layer_get_id("HelloWorld"));
	instance_deactivate_layer(layer_get_id("lines"));
	instance_deactivate_layer(layer_get_id("MultipleChoice"));
	instance_activate_layer(layer_get_id("Lines2"));
	layer_set_visible(layer_get_id("Lines2"),true);
	keyboard_string = "";
}