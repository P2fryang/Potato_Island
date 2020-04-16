/// @description Insert description here
// You can write your code in this editor

if score < 2 and to_sprite2.visible {
	to_greyrightarrow.visible=true
	to_greenrightarrow.visible=false
}
else if score >1.9 and to_sprite2.visible{
	to_greyrightarrow.visible=false
	to_greenrightarrow.visible=true}

else if score < 3 and to_sprite3.visible {
	to_greyrightarrow.visible=true
	to_greenrightarrow.visible=false
}
else if score >2.9 and to_sprite3.visible{
	to_greyrightarrow.visible=false
	to_greenrightarrow.visible=true}

else if score < 4 and to_sprite4.visible {
	to_greyrightarrow.visible=true
	to_greenrightarrow.visible=false
}
else if score >3.9 and to_sprite4.visible{
	to_greyrightarrow.visible=false
	to_greenrightarrow.visible=true}