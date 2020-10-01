global.pagenum = 0;
global.ignoreGreyArrow = true;
if(notebook){
	instance_destroy();
}
notebook = true;
room_goto(room_last);