if(global.paused){
	exit;
}
var pg = 0;
var yOff = 0;
var xOff = string_width(topics[pg]);
//check if mouse clicked on the first 'topic box'
var found = point_in_rectangle(mouse_x, mouse_y, xP, yP + yOff, xP + xOff, yP + yOff + string_height(topics[pg]));
while((img[++pg] < global.pageMax) && (!found && pg < array_length_1d(img))){
	yOff += 80;
	xOff = string_width(topics[pg]);
	found = point_in_rectangle(mouse_x, mouse_y, xP, yP + yOff, xP + xOff, yP + yOff + string_height(topics[pg]));
}
if(found){
	o_not.image_index = img[pg - 1];
}