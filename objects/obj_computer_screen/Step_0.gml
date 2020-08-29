/// @description increase potato size
// You can write your code in this editor

image_xscale = clamp(image_xscale - (growth * 0.004), 0, 1);
image_yscale = clamp(image_yscale - (growth * 0.004), 0, 1);