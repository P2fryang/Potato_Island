// when element collides with player, call scr_element_collision
// and increase enemy's health by 5% if not at 100%
with (obj_health) {
        scr_element_collision()

        if (health == 0) {
		        room_goto_next();
				show_debug_message("Other here");
        }
}

// destroy element when colliding with player
instance_destroy();
