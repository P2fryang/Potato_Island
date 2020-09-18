/// @description move potato into view
// You can write your code in this editor

if(point_distance(obj_potato_walking.x, obj_potato_walking.y, 350, 196) > 1){
	move_towards_point(350, 196, 3);
	//o_fSG.visible = false;
	//o_fpotat.visible = false;
	//o_floady.visible = false;
	//o_fGQ.visible = false;
}else{
	speed = 0;
	instance_destroy();
	
	instance_create_layer(1788, 976, "inst_dialogue", o_bckbtn);
	instance_create_layer(1808, 976, "inst_dialogue", o_nxtbtn);
	instance_create_layer(32, 496, "inst_dialogue", o_dialogue);
	
	global.scenenum = 0;
	//o_fSG.visible = true;
	//o_fpotat.visible = true;
	//o_floady.visible = true;
	//o_fGQ.visible = true;
}
