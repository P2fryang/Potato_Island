ind = o_not.image_index;
if(ind == o_not.maxAllowed){
	visible = false;
	o_arrow_right_grey.visible = true;
}
else if(ind == 0){
	visible = true;
	o_arrow_right_grey.visible = false;
}
else{
	visible = true;
	o_arrow_right_grey.visible = false;
}