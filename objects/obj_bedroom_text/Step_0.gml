/// @description destroy on mouse click/enter
// You can write your code in this editor
if(mouse_check_button_pressed(mb_left) || keyboard_check_pressed(vk_enter)){
	//instance_destroy(obj_potato_walking);
	//instance_destroy(obj_bedroom_text);
	//instance_destroy(obj_textbox);
	//instance_create_layer(0, 0, "inst_fade", obj_fade);
	room_goto_next();
}