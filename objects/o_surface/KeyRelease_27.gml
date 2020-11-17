surface_save(surface, "surface.png");
buffer_delete(buffer);
if(surface_exists(surface)){
	surface_free(surface);
}
room_goto_next();