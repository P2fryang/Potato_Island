/// @description Insert description here
// You can write your code in this editor
image_angle -= 1;
image_xscale = clamp(image_xscale + (growth * 0.005), 0, 1);
image_yscale = clamp(image_yscale + (growth * 0.005), 0, 1);

if(mouse_check_button_pressed(mb_left)){
	instance_create_layer(0, 0, "inst_fade", obj_fade);
	instance_destroy();
}