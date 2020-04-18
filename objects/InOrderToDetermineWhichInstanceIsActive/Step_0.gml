/// @description Insert description here
// You can write your code in this editor
if(global.changechlg){
	if(global.chlg == 0){
		challenge_activate_deactivate_instances(global.Free1);
	}
	else if(global.chlg == 1){
		challenge_activate_deactivate_instances(global.Free2);	
	}
	else if(global.chlg == 2){
		challenge_activate_deactivate_instances(global.Free2a);
	}
	global.changechlg = false;
}