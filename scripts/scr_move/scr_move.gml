var forward = argument0;
var scene = argument1;

if(forward){
	if(scene)
		global.scenenum ++;
	global.rmnum ++;
	room_goto_next();
}
else{
	if(scene)
		global.scenenum --;
	global.rmnum --;
	room_goto_previous();
}