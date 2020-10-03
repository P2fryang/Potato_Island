if(glow){
	draw_sprite_ext(s_notebook_widget,-1,x,y,scale + .02,scale + .02,0,color,.7); 
	draw_sprite_ext(s_notebook_widget,-1,x,y,scale + .04,scale + .04,0,color,.49); 
	draw_sprite_ext(s_notebook_widget,-1,x,y,scale + .06,scale + .06,0,color,.34);
	draw_sprite_ext(s_notebook_widget,-1,x,y,scale + .09,scale + .09,0,color,.24); 
	draw_self();
}
else{
	draw_self();
}