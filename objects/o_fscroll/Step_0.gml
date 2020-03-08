/// @description Insert description here
// You can write your code in this editor
//show_debug_message(global.flg);
if global.flg{
	global.off = window_mouse_get_y()-z;
	if(global.off+y<=yorg||global.off+y>=(yorg+sprite_height*image_yscale))
		global.off  = global.offlast;
	//move_towards_point(xorg,mouse_y,10);
	y=yorg+global.off*2;
	//sprite_set_offset(sprite_index,sprite_get_xoffset(sprite_index),-2*global.off);
	global.offlast = global.off;
}