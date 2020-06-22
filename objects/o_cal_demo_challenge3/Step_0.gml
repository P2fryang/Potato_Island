/// @description move with keys
// You can write your code in this editor

if (keyboard_check(vk_up) and y<0) y = y+8;
if (keyboard_check(vk_down) and y>room_height-sprite_height) y = y-8;

global.challengeY = y;
