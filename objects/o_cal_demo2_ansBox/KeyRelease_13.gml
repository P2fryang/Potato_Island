  

if( str == target ){
	instance_destroy(global.selectedID)
}

if( !instance_exists(o_cal_demo2_whiteBox)) {
	instance_create_depth(room_width/2, room_height/2, -1500,o_cal_demo2_arrow_)
	instance_create_depth(room_width/2, room_height/2, -1500,to_a)

}

/*
if(allow){
enter_clicked_and_ans_not_changed = true;
	if(str == "Hello, World!"){
		rplnum = 0;	
	}
	else if(str == "\"Hello, World!\""){
		rplnum = 1;
		delay = -1;
		allow = false;
	}
	else{
		rplnum = 2;
	}
}
*/