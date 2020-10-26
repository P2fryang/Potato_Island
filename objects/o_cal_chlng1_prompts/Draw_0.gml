/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(font_chlgs3);
draw_set_color(c_silver);
//draw_set_halign(fa_left);
draw_text_ext_transformed(x+30,y+20,prompt,-1,(sprite_width-60),1,1,0);
if(print){
	var heightMultiplier = 1;
	var ind = 0;
	draw_text(x + 30, y + sprite_height - 30 - string_height(prompt) * 2, consoleArr[0]);
	//show_debug_message(ds_map_size(global.destroy));
	//show_debug_message(ds_stack_empty(global.consoleStack));
	while(!ds_stack_empty(global.consoleStack)){
		consoleArr[++ind] = ds_stack_pop(global.consoleStack);
		show_debug_message(consoleArr);
	}
	for(var i = array_length_1d(consoleArr) - 1; i > 0; i--){
		draw_text(x + 30, y + sprite_height - (20 + string_height(prompt)) * heightMultiplier++, consoleArr[i]);
		//show_debug_message(consoleArr[i]);
	}
	
}