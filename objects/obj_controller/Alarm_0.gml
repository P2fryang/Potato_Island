var element = instance_create_layer(x, y, "Elements", obj_element);
element.sprite_index = choose(spr_water_elem, spr_fire_elem, spr_earth_elem, spr_air_elem);

with (element) {
	direction = move_towards_point(room_width, room_height, 5)
}

global.speedModifier = clamp(global.speedModifier + random_range(-.05, .05), .85, 1.2);

alarm[0] = room_speed * random_range(1/global.speedModifier, 1.5/global.speedModifier);