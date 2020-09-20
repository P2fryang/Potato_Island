/// @description Insert description here
// You can write your code in this editor
if(instance_exists(scream_inst)){
	instance_destroy(scream_inst);
}
global.rmnum ++;
room_goto(rm_scene2_1);