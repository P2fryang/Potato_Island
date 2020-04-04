/// @description Insert description here
// You can write your code in this editor
if(!clcd){
	global.clc[global.crt] = line;
	global.ind[line] = global.crt++;
	clcd = true;
}
else{
	if(global.crt>1){
		for(i=global.ind[line];i<4;i++){
			global.clc[i] = global.clc[i+1];	
		}
		global.clc[4] = 0;
		for(i = 0;i<=5;i++){
			if(global.ind[i]>global.ind[line]){
				global.ind[i]--;	
			}
		}
	}
	/*if(global.crt>1){
		j = 0;
		for(i = 0;i<5;i++){
			if(global.ind[i]>0){
				if(global.clc[global.ind[i]]>global.clc[line]){
					global.ind[i]--;
				}
			}
		}
		for(i = global.ind[line];i<5;i++){
			global.clc[i] = global.clc[i+1];	
		}
	}
	/*if(global.crt>1){
		for(i = global.ind[line]-1;i<global.crt;i++){
			global.clc[i] = global.clc[i+1];
		}
	}*/
	global.crt--;
	global.ind[line] = -1;
	clcd = false;
	global.clck = false;
	global.correct = false;
}