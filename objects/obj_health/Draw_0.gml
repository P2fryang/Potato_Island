/// @description Health Bar

// enemy power level
draw_set_font(fnt_health); 
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_text(x, y, "Dino Powah");

// Draw health bar
var percent = (health / max_health) * 100;
if (health <= max_health) {
	draw_healthbar(1000, 150, 1250, 200, percent, c_black, c_red, c_lime, 0, true, true)
}
