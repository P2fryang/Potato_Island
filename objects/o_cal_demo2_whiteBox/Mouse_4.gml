/// @description set selection vars

// set selected instance id
global.selectedID = id;

//destroy previous highlight box
with(o_cal_demo2_yellowBox) instance_destroy();

//create new highlight box
yellowBox = instance_create_layer(x,y,"YllwBx", o_cal_demo2_yellowBox );
yellowBox.image_xscale = image_xscale;
yellowBox.image_yscale = image_yscale;