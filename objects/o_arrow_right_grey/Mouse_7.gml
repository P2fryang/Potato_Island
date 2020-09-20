if(instance_exists(o_not.left_red)){
	instance_destroy(o_not.left_red,false);
}
else if(instance_exists(o_not.left_grey)){
	instance_destroy(o_not.left_grey,false);
}
instance_destroy(instance_id,false);
if(global.rmnum == 1){
	global.rmnum += 2;
}
room_goto(++global.rmnum);