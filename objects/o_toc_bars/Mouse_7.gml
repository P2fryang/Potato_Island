if(!toc){
	toc_inst = instance_create_depth(0,0,-1500,o_toc);
}
else{
	instance_destroy(toc_inst);
}
toc =!toc;