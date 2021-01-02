global.rmnum++;
ds_map_destroy(o_cal_demo2_ansBox.answers);
//ds_map_destroy(destroy);
if(instance_exists(o_run)){
	instance_destroy(o_run);
}
room_set_persistent(room, false);
room_goto_next();
instance_destroy();
scr_save();