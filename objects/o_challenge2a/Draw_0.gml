/// @description Insert description here
// You can write your code in this editor
draw_self();
	var rpl = "";
	var rpl1 = "";
	var multErr = false;
//if(enter_clicked){
	if(firstVar && !firstVarc && fVEnter){
		if(o_firstVar1.str == "int" && o_firstVar2.str == "firstVar" && o_firstVar3.str == "3"){
			draw_set_color(c_green);
			rpl = "Correct!"
		}
		else {
			draw_set_color(c_red);
			rpl = "Your";
			if(o_firstVar1.str != "int"){
				rpl += " datatype";
				if(o_firstVar2.str != "firstVar"){
					multErr = true;
					if(o_firstVar3.str != "3"){
						rpl += ", variable name, and value";
					}
					else{
						rpl += " and variable name";
					}
				}
				else{
					if(o_firstVar3.str != "3"){
						multErr = true;
						rpl += "  and value";
					}
				}
			}
			else if(o_firstVar2.str != "firstVar"){
				if(o_firstVar3.str != "3"){
					multErr = true;
					rpl += " variable name and value";
				}
				else{
					rpl += " variable name";
				}
			}
			else if(o_firstVar3.str != "3"){
				rpl += " value";
			}
			if(multErr){
				rpl += " are wrong.";
			}
			else{
				rpl += " is wrong.";
			}
		}
	}
	else{
		rpl = "";
	}
	draw_text(o_firstVar3.x+20+o_firstVar3.sprite_width,o_firstVar3.y+5,rpl);
	if(d && !dc && dEnter){
		rpl = "";
		multErr = false;
		if(o_d1.str == "double" && o_d2.str == "d" && o_d3.str == "3.05"){
			draw_set_color(c_green);
			rpl = "Correct!"
		}
		else {
			draw_set_color(c_red);
			rpl = "Your";
			if(o_d1.str != "double"){
				rpl += " datatype";
				if(o_d2.str != "d"){
					multErr = true;
					if(o_d3.str != "3.05"){
						rpl += ", variable name, and value";
					}
					else{
						rpl += " and variable name";
					}
				}
				else{
					if(o_d3.str != "3.05"){
						multErr = true;
						rpl += "  and value";
					}
				}
			}
			else if(o_d2.str != "d"){
				if(o_d3.str != "3.05"){
					multErr = true;
					rpl += " variable name and value";
				}
				else{
					rpl += " variable name";
				}
			}
			else if(o_d3.str != "3.05"){
				rpl += " value";
			}
			if(multErr){
				rpl += " are wrong.";
			}
			else{
				rpl += " is wrong.";
			}
		}
	}
	else{
		rpl = "";
	}
	draw_text(o_d3.x+20+o_d3.sprite_width,o_d3.y+5,rpl);
	if(e && !ec && eEnter){
		rpl = "";
		multErr = false;
		if(o_e1.str == "String" && o_e2.str == "e" && o_e3.str == "\"Variables!\""){
			draw_set_color(c_green);
			rpl = "Correct!"
		}
		else {
			draw_set_color(c_red);
			rpl = "Your";
			if(o_e1.str != "String"){
				rpl += " datatype";
				if(o_e2.str != "e"){
					multErr = true;
					if(o_e3.str != "\"Variables!\""){
						rpl += ", variable name, and value";
					}
					else{
						rpl += " and variable name";
					}
				}
				else{
					if(o_e3.str != "\"Variables!\""){
						multErr = true;
						rpl += "  and value";
					}
				}
			}
			else if(o_e2.str != "e"){
				if(o_e3.str != "\"Variables!\""){
					multErr = true;
					rpl += " variable name and value";
				}
				else{
					rpl += " variable name";
				}
			}
			else if(o_e3.str != "\"Variables!\""){
				rpl += " value";
			}
			if(multErr){
				rpl += " are wrong.";
			}
			else{
				rpl += " is wrong.";
			}
			if(o_e3.str == "Variables!"){
				rpl += " Check for double quotes in your value!!";
			}
			else if(o_e3.str == "\'Variables!\'"){
				rpl += " Single quotes?";
			}
		}
	}
	else{
		rpl = "";
	}
	draw_text(o_e3.x+20+o_e3.sprite_width,o_e3.y+5,rpl);
	if(f && !fc && fEnter){
		rpl = "";
		multErr = false;
		if(o_f1.str == "char" && o_f2.str == "f" && o_f3.str == "\'&\'"){
			draw_set_color(c_green);
			rpl = "Correct!"
		}
		else {
			draw_set_color(c_red);
			rpl = "Your";
			if(o_f1.str != "char"){
				rpl += " datatype";
				if(o_f2.str != "f"){
					multErr = true;
					if(o_f3.str != "\'&\'"){
						rpl += ", variable name, and value";
					}
					else{
						rpl += " and variable name";
					}
				}
				else{
					if(o_f3.str != "\'&\'"){
						multErr = true;
						rpl += "  and value";
					}
				}
			}
			else if(o_f2.str != "f"){
				if(o_f3.str != "\'&\'"){
					multErr = true;
					rpl += " variable name and value";
				}
				else{
					rpl += " variable name";
				}
			}
			else if(o_f3.str != "\'&\'"){
				rpl += " value";
			}
			if(multErr){
				rpl += " are wrong.";
			}
			else{
				rpl += " is wrong.";
			}
			if(o_f3.str == "&"){
				rpl += " Don't forget the single quotes!!";
			}
			else if(o_f3.str == "\"&\""){
				rpl += " Double quotes??";
			}
		}
	}
	else{
		rpl = "";
	}
	draw_text(o_f3.x+20+o_f3.sprite_width,o_f3.y+5,rpl);
	if(phrase2 && !phrase2c && p2Enter){
		rpl = "";
		multErr = false;
		if(o_phrase21.str == "String" && o_phrase22.str == "phrase2" && o_phrase23.str == "\"Hello, World!\""){
			draw_set_color(c_green);
			rpl = "Correct!"
		}
		else {
			draw_set_color(c_red);
			rpl = "Your";
			if(o_phrase21.str != "String"){
				rpl += " datatype";
				if(o_phrase22.str != "phrase2"){
					multErr = true;
					if(o_phrase23.str != "\"Hello, World!\""){
						rpl += ", variable name, and value";
					}
					else{
						rpl += " and variable name";
					}
				}
				else{
					if(o_phrase23.str != "\"Hello, World!\""){
						multErr = true;
						rpl += "  and value";
					}
				}
			}
			else if(o_phrase22.str != "phrase2"){
				if(o_phrase23.str != "\"Hello, World!\""){
					multErr = true;
					rpl += " variable name and value";
				}
				else{
					rpl += " variable name";
				}
			}
			else if(o_phrase23.str != "\"Hello, World!\""){
				rpl += " value";
			}
			if(multErr){
				rpl += " are wrong.";
			}
			else{
				rpl += " is wrong.";
			}
			if(o_phrase23.str == "Hello, World!"){
				rpl += " Don't forget the double quotes!!";
			}
			else if(o_phrase23.str == "\'Hello, World!\'"){
				rpl += " Single quotes??";
			}
		}
		if(phrase2last && !phrase2lastc && p2LEnter){
			if(o_phrase24.str == "phrase2"){
				rpl1 = "Correct!";
			}
			else{
				rpl1 = "Try Again!";
			}
		}
	}
	else{
		if(phrase2last && !phrase2lastc && p2LEnter){
			rpl1 = "Please finish the previous question first";
		}
		rpl = "";
		rpl1 = "";
	}
	
	draw_text(o_phrase23.x+20+o_phrase23.sprite_width,o_phrase23.y+5,rpl);
	draw_text(o_phrase24.x+40+o_phrase24.sprite_width,o_phrase24.y+5,rpl1);
//}