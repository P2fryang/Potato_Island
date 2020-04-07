/// @description Insert description here
// You can write your code in this editor
draw_self();
//when 5 selected, if "enter" clicked, show if correct or not
//still need to figure out how to give the result of the answer chosen.
if(global.correct&&global.crt == 5){
	draw_set_color(c_black);
	draw_text(x,y+20,"Yes");	
}
else if(global.clck && global.crt == 5){
	draw_set_color(c_red);
	draw_text(x,y+20,"No");
}