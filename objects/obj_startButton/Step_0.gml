/// @description trigger fade on mouse click
// You can write your code in this editor
if (mouse_check_button_pressed(mb_left)){
	instance_create_layer(0, 0, "inst_fade", obj_fade);
}