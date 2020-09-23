/// @description Insert description here
// You can write your code in this editor
//if(keyboard_check_released(vk_space) && scenenum < maxScenes){
//	scenenum ++;
//	dia = 0;
//}
if(scenenum == 0){
	image_index = 0;
}
else if(scenenum >= 18){
	image_index = 2;
}
else if(scenenum >= 4){
	image_index = 1;
}
chars += 0.4;

