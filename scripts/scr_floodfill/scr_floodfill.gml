///scr_floodfill(i, j, new_color, prev_color);
//Taken from https://www.zackbanack.com/blog/floodfill
var i, j, new_color, prev_color;

i = argument0; // cell col
j = argument1; // cell row
new_color = argument2; // new, replacement color the cell should be
prev_color = argument3; // the color of the region to be changed

// if the coordinates are not within the grid and if the color of the cell has changed, return
if (i < 0 || i >= ds_grid_width(arr) || j < 0 || j >= ds_grid_height(arr)) || (ds_grid_get(arr, i, j) != prev_color) {
    return 0;
}

// change the color of the cell to the new color
ds_grid_set(arr, i, j, new_color);

// adjacent cell recursion
scr_floodfill(i - 1, j, new_color, prev_color); // cell to the left
scr_floodfill(i + 1, j, new_color, prev_color); // cell to the right
scr_floodfill(i, j - 1, new_color, prev_color); // cell above
scr_floodfill(i, j + 1, new_color, prev_color); // cell below