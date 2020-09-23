shake = false;
if(!mini && !miniMini && !firstBig){
	firstBig = false;
	first = true;
	exit;
}
mini = false;
miniMini = false;
first = true;

global.rmnum ++;
global.scenenum ++;
//show_debug_message("alarm 0 triggered");
room_goto_next();