/// @description increase potato size
// You can write your code in this editor

image_xscale = clamp(image_xscale + (growth * 0.002), 1, 1.5);
image_yscale = clamp(image_yscale + (growth * 0.002), 1, 1.5);
x = clamp(x + (800 * 0.002), 700, 1100);