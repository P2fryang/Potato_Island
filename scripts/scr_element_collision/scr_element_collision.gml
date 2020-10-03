// this script is called when obj_element collides with player
// air beats water, water beats fire, fire beats earth, earth beats air

// if shield is not effective, health goes up
// if shield is effective, health stays the same
// if player jumps over element, health goes down


// if using air shield and element is NOT water --> shield isn't effective
if (obj_potato.sprite_index == spr_air_shield1 && obj_element.sprite_index != spr_water_elem) {
        if (health != 100) {
                health += 5;
        }
} // if using water shield and element is NOT fire --> shield isn't effective
else if (obj_potato.sprite_index == spr_water_shield1 && obj_element.sprite_index != spr_fire_elem) {
        if (health != 100) {
                health += 5;
        }
} // if using fire shield and element is NOT earth --> shield isn't effective
else if (obj_potato.sprite_index == spr_fire_shield1 && obj_element.sprite_index != spr_earth_elem) {
        if (health != 100) {
                health += 5;
        }
} // if using earth shield and element is NOT air --> shield isn't effective
else if (obj_potato.sprite_index == spr_earth_shield1 && obj_element.sprite_index != spr_air_elem) {
        if (health != 100) {
                health += 5;
        }
} // if player doesn't use shield, health goes up
else if (obj_potato.sprite_index == spr_potato) {
        if (health != 100) {
                health += 5;
        }
}

