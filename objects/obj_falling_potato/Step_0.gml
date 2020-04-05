/// @description increase potato size
// You can write your code in this editor

image_xscale = clamp(image_xscale + (growth * 0.0007), 1, 1.5);
image_yscale = clamp(image_yscale + (growth * 0.0007), 1, 1.5);