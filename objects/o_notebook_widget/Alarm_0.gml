with(o_cal_demo2_ansBox){
	depth = -100;
	show_debug_message(depth);
}
with(o_cal_demo2_whiteBox){
	depth = 0;
	show_debug_message(depth);
}
o_reset.depth = -101;
for(var i = 0; i < array_length_1d(challengeArr); i++){
	if(instance_exists(challengeArr[i])){
		challengeArr[i].depth = 100;
		show_debug_message(challengeArr[i].depth);
		exit;
	}
}