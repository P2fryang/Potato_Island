/// @description Insert description here
// You can write your code in this editor
ans0 = "43125";
ans1 = "43152";
ans = "";
if(global.crt==5){
	global.clck = true;
	for(i = 0;i<5;i++){
		ans += string(global.clc[i]);
	}
	if(ans==ans0 || ans == ans1){
		global.correct = true;
	}
}
