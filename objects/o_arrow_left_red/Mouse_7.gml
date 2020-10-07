if(ind > 0){
	o_not.image_index--;
}
else{
	instance_destroy();
}
if(instance_exists(o_not.next_button) && o_not.image_index < o_not.maxAllowed){
	instance_destroy(o_not.next_button);
	o_not.next_button = -1;
}