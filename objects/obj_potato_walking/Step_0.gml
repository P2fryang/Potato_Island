/// @description move potato into view
// You can write your code in this editor

if(point_distance(obj_potato_walking.x, obj_potato_walking.y, 350, 350) > 1){
	move_towards_point(350, 350, 2);
	o_fSG.visible = false;
	o_fpotat.visible = false;
	o_floady.visible = false;
	o_fGQ.visible = false;
}else{
	speed = 0;
	instance_destroy();
	
	instance_create_layer(1900, 1400, "inst_dialogue", o_fbckbtn);
	instance_create_layer(1920, 1400, "inst_dialogue", o_fnxtbtn);
	instance_create_layer(30, 830, "inst_dialogue", o_fdialogue);
	instance_create_layer(30, 830, "inst_dialogue", o_fdialogue);
	o_fSG.visible = true;
	o_fpotat.visible = true;
	o_floady.visible = true;
	o_fGQ.visible = true;
}
