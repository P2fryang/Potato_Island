//surface set up
surface = -99999;
xOffset = 483;
yOffset = 95;
mouse_xprevious = mouse_x - xOffset;
mouse_yprevious = mouse_y - yOffset;
size = 3;
color = c_black;
prevColor = draw_get_color();
prevFont = draw_get_font();
//drawing set up
drawMode = "pencil";//1110, 930
//set up ds grid for fill
arr = ds_grid_create(583, 888);

for (var i = 0; i < ds_grid_width(arr); i++) {
    for (var j = 0; j < ds_grid_height(arr); j++) {
        //ds_grid_set(arr, i, j, draw_getpixel(i,j));
    }
}
//for combining sprites, use gpu blendmode bm_max