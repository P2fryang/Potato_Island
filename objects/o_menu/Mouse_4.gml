/// @description Insert description here
// You can write your code in this editor
show_debug_message("menu pressed");
if(menu_open){
	scr_close_menu();
	exit;
}
else if(room == rm_start || room == rm_potat){
	exit;
}
menu_open = true;
// "pause" the background (don't let anything in the background be pressed)

// create home button (at depth higher..more negative..than menu)
menu_home = instance_create_depth(430, 320, depth - 1, o_home);

// create save button (at depth higher..more negative..than menu)
//menu_save = instance_create_depth(1152, 640, depth - 1, o_save);

// create mute music button (at depth higher..more negative..than menu)
menu_mute = instance_create_depth(1056, 330, depth - 1, o_mute);