shake = false;
if(!mini && !miniMini && !firstBig){
	firstBig = false;
	first = true;
	exit;
}
mini = false;
miniMini = false;
first = true;

//global.rmnum ++;
global.scenenum ++;
//show_debug_message("alarm 0 triggered");
//room_goto_next();
instance_create_depth(0,0,-1600,o_cal_multChoiceTemplate);