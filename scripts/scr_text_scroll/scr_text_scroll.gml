str = argument0;			// the string to drawxpos=argument1;//the starting x position of the text
xpos = argument1;			// the starting x position of the text
ypos = argument2;			// the starting y position of the text
cur_width = 0;				// this is used to see the current width of the "already drawn" characters
len = string_length(str);	// the length of the string used to seperate the string into single characters(using an array)
chars[len-1] = 0;			// the array that holds every single character in the string
line = 0;					// the line variable determines how much to jump down from the current postion based on the height of the chars

var i, j;
for (i = len - 1; i >= 0; i--){		//main loop that separates the characters and puts them into an array
	chars[i] = string_char_at(str,i + 1);
}

draw_text(xpos, ypos, chars[0]);		//draw the first character
cur_width += string_width(chars[0]);	//add the first character's width to the total width

for (j = 1; j < chars_drawn; j++){
	if (chars[j] == "#"){
		line += string_height(chars[j - 1]);
		cur_width = 0;
	}else{
		draw_text(xpos + cur_width, ypos + line, chars[j]);
        cur_width += string_width(chars[j]);
    }
}//the loop that actually draws the characters