ind = o_not.image_index;
if(ind == 0){
	visible = false;
	o_arrow_left_grey.visible = true;
}
else if(ind == o_not.maxAllowed){
	visible = true;
	o_arrow_left_grey.visible = false;
}
else{
	visible = true;
	o_arrow_left_grey.visible = false;
}