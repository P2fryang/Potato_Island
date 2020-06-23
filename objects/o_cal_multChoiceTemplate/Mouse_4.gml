/// @description check Letters pressed
// You can write your code in this editor

// check A pressed
if point_in_rectangle(mouse_x, mouse_y, x + sprite_width*0.5568, y + sprite_height*0.1176, x + sprite_width*0.5568 + sprite_width*0.0568, y + sprite_height*0.1176 + sprite_height*0.07353)
{
        show_debug_message("MultChoice: 'A' Pressed")
}

// Check B Pressed
if point_in_rectangle(mouse_x, mouse_y, x + sprite_width*0.5568, y + sprite_height*0.3529, x + sprite_width*0.5568 + sprite_width*0.0568, y + sprite_height*0.3529 + sprite_height*0.07353)
{
        show_debug_message("MultChoice: 'B' Pressed")
}

// check C pressed
if point_in_rectangle(mouse_x, mouse_y, x + sprite_width*0.5568, y + sprite_height*0.5956, x + sprite_width*0.5568 + sprite_width*0.0568, y + sprite_height*0.5956 + sprite_height*0.07353)
{
        show_debug_message("MultChoice: 'C' Pressed")
}

// check D pressed
if point_in_rectangle(mouse_x, mouse_y, x + sprite_width*0.5568, y + sprite_height*0.8382, x + sprite_width*0.5568 + sprite_width*0.0568, y + sprite_height*0.8382 + sprite_height*0.07353)
{
        show_debug_message("MultChoice: 'D' Pressed")
}
  