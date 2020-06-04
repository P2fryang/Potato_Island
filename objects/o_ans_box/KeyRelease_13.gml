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