draw_self();

if(!menu_open){
	exit;
}

// save the alpha and color
var alpha = draw_get_alpha();
var color = draw_get_color();

// dark background
draw_set_alpha(.6);
draw_set_color(c_black);
draw_rectangle(0, 0, room_width, room_height, false);

// menu overlay
draw_set_alpha(1);
draw_set_color(c_ltgray);
draw_rectangle(320, 128, room_width - 320, room_height - 128, false);

// x to close the menu


// reset the alpha and color
draw_set_alpha(alpha);
draw_set_color(color);
