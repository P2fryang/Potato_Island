/// @description Insert description here
// You can write your code in this editor

if to_sprite2.visible /*and o_greyleftarrow.visible==false*/{
	to_sprite2.visible=false
	to_sprite1.visible=true
}
else if to_sprite3.visible /*and o_greyleftarrow.visible==false*/ /*and score>1*/{
	to_sprite3.visible=false
	to_sprite2.visible=true
}
else if to_sprite4.visible /*and o_greyleftarrow.visible==false*/ /*and score>1*/{
	to_sprite4.visible=false
	to_sprite3.visible=true
}
else if to_sprite5.visible /*and o_greyleftarrow.visible==false*/ /*and score>1*/{
	to_sprite5.visible=false
	to_sprite4.visible=true
}
else if to_sprite6.visible /*and o_greyleftarrow.visible==false*/ /*and score>1*/{
	to_sprite6.visible=false
	to_sprite5.visible=true
}
else if to_sprite7.visible /*and o_greyleftarrow.visible==false*/ /*and score>1*/{
	to_sprite7.visible=false
	to_sprite6.visible=true
}