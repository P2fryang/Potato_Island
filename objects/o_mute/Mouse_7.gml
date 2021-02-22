show_debug_message("o_mute pressed");
switch image_index{
	case 0:
		image_index = 1;
		break;
	case 1:
		image_index = 0;
		break;
	default:
		show_debug_message("o_mute: Left Released, default");
		break;
}