image_alpha = clamp(image_alpha - 0.05, 0, 1);
draw_set_alpha(image_alpha);
draw_self();
draw_set_alpha(1);