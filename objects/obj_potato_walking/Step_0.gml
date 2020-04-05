/// @description move potato into view
// You can write your code in this editor

if(point_distance(obj_potato_walking.x, obj_potato_walking.y, 280, 220) > 1){
	move_towards_point(280, 220, 1.5);
}else{
	speed = 0;
	instance_create_layer(25, 500, "inst_textbox", obj_textbox);
	instance_create_layer(30, 550, "inst_text", obj_bedroom_text);
}
