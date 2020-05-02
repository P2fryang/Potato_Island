///challenge_activate_deactivate_instances(act_inst)
//
//act_inst = the challenge instance you want to activate
//
//instance_deactivate_all(true);
for(var i = 0;i<5;i++){
	if(argument0!=global.chlginst[i]){
		instance_deactivate_layer(layer_get_id(global.chlginst[i]));
		layer_set_visible(layer_get_id(global.chlginst[i]),false);
	}
	else{
		instance_activate_layer(layer_get_id(argument0));
		layer_set_visible(layer_get_id(argument0),true);
	}
}
