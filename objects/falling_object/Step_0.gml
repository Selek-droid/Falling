/// @desc movement:

y = y + 1;
if(keyboard_check(vk_left)) || keyboard_check(ord("A")){
	x = x - 4;	
	}
if(keyboard_check(vk_right)) || keyboard_check(ord("D")){
	x = x + 4;	
	}
if(keyboard_check(vk_down)) || keyboard_check(ord("S")){
	y = y + 4;
	}
	
// rotation

if (cooldown < 1){
	if(keyboard_check(ord("Q"))) || mouse_check_button(mb_left){
		image_angle += 90;
		cooldown = 10;
	}
	if(keyboard_check(ord("E"))) || mouse_check_button(mb_right){
		image_angle -= 90;
		cooldown = 10;
	}
}

cooldown = cooldown - 1;
