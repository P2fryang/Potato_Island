/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(font_chlgs3);
draw_set_color(c_silver);
//draw_set_halign(fa_left);
draw_text_ext_transformed(x+30,y+20,prompt,-1,(sprite_width-60),1,1,0);
if(print) {
	var heightMultiplier = 1;
	//var ind = 0;
	//show_debug_message(ds_stack_empty(global.consoleStack));
	
	var tempCounter = 1;
	while(!ds_queue_empty(global.consoleQueue)){
		consoleArr[tempCounter++] = ds_queue_dequeue(global.consoleQueue);
	}
	//draw_text(x + 30, y + sprite_height - 30 - string_height(prompt) - array_length_1d(consoleArr) * string_height(prompt), "Console");
	for(var i = array_length_1d(consoleArr) - 1; i + 1 > 0; i--){
		draw_text(x + 30, y + sprite_height - (20 + string_height(prompt)) * heightMultiplier++, consoleArr[array_length_1d(consoleArr) - heightMultiplier]);
	}
	/*while(!ds_stack_empty(global.consoleStack)){
		consoleArr[++ind] = ds_stack_pop(global.consoleStack);
		show_debug_message(consoleArr);
	}
	draw_text(x + 30, y + sprite_height - 30 - string_height(prompt) - array_length_1d(consoleArr) * string_height(prompt), consoleArr[0]);
	for(var i = array_length_1d(consoleArr) - 1; i > 0; i--){
		draw_text(x + 30, y + sprite_height - (20 + string_height(prompt)) * heightMultiplier++, consoleArr[i]);
		//show_debug_message(consoleArr[i]);
	}
	*/
}