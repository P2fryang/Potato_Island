///fade(obj object, bool faid)
var object = argument0;
var faid = argument1;

if(faid){
	for(var i = 1; i > 0; i -= .01){
		object.image_alpha = i;
	}
}
else{
	for(var j = 0; j < 1; j += .01){
		object.image_alpha = i;
	}
}