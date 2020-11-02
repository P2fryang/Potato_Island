///@function scr_flood_fill(grid, x, y, color_to_replace, replacement_color)
///@description fills a bounded area starting from a node defined by x, y
///@param grid the cells grid that holds the color information
///@param x the x-position of the node
///@param y the y-position of the node
///@param color_to_replace the color that will be replaced
///@param replacement_color the new replacement color
//Taken from https://pixel-towers.com/2020/01/28/flood-fill-algorithm-in-game-maker-studio/

var grid = argument0,
	xx = argument1,
	yy = argument2,
	color_to_replace = argument3,
	replacement_color = argument4;

// Sanity checks
// 1. If the two colors are the same, exit
if (color_to_replace == replacement_color) return;
// 2. If the node we're modifying is not the color we want to change, exit
if (grid[# xx, yy] != color_to_replace) return;

var w = ds_grid_width(grid),
	h = ds_grid_height(grid);

// Neighboring cells on the x-axis and the y-axis
var dx = [0, 1, 0, -1];
var dy = [1, 0, -1, 0];

var flood_queue = ds_queue_create();
ds_queue_enqueue(flood_queue, xx, yy);

while (!ds_queue_empty(flood_queue)) {
	var tx = ds_queue_dequeue(flood_queue);
	var ty = ds_queue_dequeue(flood_queue);
	
	grid[# tx, ty] = replacement_color;
	
	for (var i = 0; i < array_length_1d(dx); i++) {
		var nx = tx + dx[i];
		var ny = ty + dy[i];
		if (nx >= 0 && nx < w &&
			ny >= 0 && ny < h &&
			grid[# nx, ny] == color_to_replace) {
			ds_queue_enqueue(flood_queue, nx, ny);
		}
	}
}