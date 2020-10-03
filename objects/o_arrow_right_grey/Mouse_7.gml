if(!global.ignoreGreyArrow){
	if(instance_exists(o_not.left_red)){
		instance_destroy(o_not.left_red,false);
	}
	else if(instance_exists(o_not.left_grey)){
		instance_destroy(o_not.left_grey,false);
	}
	o_notebook_widget.visible = true;
	instance_destroy(instance_id,false);
	room_goto(global.rmnum);
}