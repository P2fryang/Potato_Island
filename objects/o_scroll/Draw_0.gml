/// @description Insert description here
// You can write your code in this editor
draw_self();
if global.flg{
	
	layer_sprite_destroy(s_scroll);
	global.off = window_mouse_get_y()-z;
	
	if(global.off+y<=yorg||global.off+y>=(yorg+sprite_height*image_yscale))
		global.off = global.offlast;
	//move_towards_point(xorg,mouse_y,10);
	//sprite_set_offset(sprite_index,sprite_get_xoffset(sprite_index),-2*global.off);
	draw_sprite(s_scroll,0,xorg,mouse_y);
	//show_debug_message(string(x)+" "+string(y)+" "+string(global.off));
	global.offlast = global.off;
}