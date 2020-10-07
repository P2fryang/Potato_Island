if(!global.ignoreNextButton){
	if(instance_exists(o_not.left_red)){
		instance_destroy(o_not.left_red,false);
	}
	else if(instance_exists(o_not.left_grey)){
		instance_destroy(o_not.left_grey,false);
	}
	o_notebook_widget.visible = true;
	if(instance_exists(o_not.right_grey)){
		instance_destroy(o_not.right_grey,false);
	}
	instance_destroy(instance_id);
	room_goto(global.rmnum);
}