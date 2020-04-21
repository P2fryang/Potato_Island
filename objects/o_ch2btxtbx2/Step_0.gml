//Decide whether the user can press enter
if(global.txtbx == bx){
	if(str == global.challenge2b_answers[bx]){
		rpl = 0;
	}
	else if(str == "3"){
		rpl = 1;
	}
	else{
		rpl = 2;
	}
}