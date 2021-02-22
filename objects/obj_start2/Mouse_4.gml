/// @description trigger fade on mouse click
// You can write your code in this editor
if(flg){
	// start the fade that changes to the next room
	instance_create_layer(0, 0, "inst_fade", obj_fade);
	flg = false;
	
	// make the potat sprite not have a skin
	// scr_setup_no_skin_potat();
	// ^ DO NOT DO
}