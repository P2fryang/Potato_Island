///challenge3b(int id, Obj obj, boolean clicked)
//
//int id = id of object clicked
//Obj obj = current object
//boolean clicked = current status of the line selected
//
//This script should only be called if the line object is

var id = argument0;
var obj = argument1;
var clicked = argument2;
var maxLines = 7;//challenge3b has 7 lines to be ordered
if(!clicked){
	for(var i = 1;i<maxLines<i++){
		if(global.currentLines[i] == -1){
			global.currentLines[i] = id;
		break;
		}
	}
	
}
else{
	
}


//draw_text(obj.x+20,obj.y+(obj.sprite_height)/2, global.ord[id]+" "+global.chlg3b[id]);
//ds_list_find_index()


/*
Basically, in order for this to function, we need to keep track of what the current order of the lines is.
This will be stored in the global array *global.currentLines* indexed from 1 to *maxLines* (inclusive)
	with 1 being the *id* of the first line clicked
	(*global.currentLines* is initialized to equal -1 for all its values
	//There should be a *global.maxInd* to equal the current maximum index of global.currentLines filled.
	//	This should be initialized to equal 1;
	In checking if the user's answer is correct, this array should be called to update and determine
		the result
Next, if the user "unclicks" a line, there needs to be a way to check if *obj* (the current object) has
	been clicked before.
	This information will be stored in the object's instance variable: *clicked*, which is passed in
		as argument2
	If *clicked* is true, then the current order of the lines needs to be changed
		So, this part of the code will be access:
			Access each value in the *global.currentLines* variable and find the index where that line
				occurs and shift every element after that index to the index before it
	HOWEVER, if the line is "clicked", then the position of the line within *global.currentLines*
		should be drawn on the some position on the object.
		In order to do so, the code uses ds_list_find_index(global.currentLines,id) to access the index
			of said line.
			
At the end of the code, this script should determine the order of lines clicked
	**The job of checking the answer should occur within the left released event of an 'enter' object

	of the lines if and only if the number of clicked lines, stored in variable *global.linesClicked*
	equals *maxLines*
	The calue of *global.challenge3bCorrect* can then be used to draw a reply to the user.
*/