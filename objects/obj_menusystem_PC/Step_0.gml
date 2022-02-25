/// @description
key_up = keyboard_check_pressed(vk_up)
key_down = keyboard_check_pressed(vk_down)
key_next = keyboard_check_pressed(vk_enter)

move = -key_up + key_down

//if move !=0 audio_play_sound(snd_btn_focus, 10, 0)

selected+=move

if selected > menuRange selected--
if selected = -1 selected++

#region options

if key_next = 1 and isBooting=0 {
	isBooting=1
	
	//Set system text
	switch selected {
		case 0: text = "Starting Progressbar 95..." break;
		case 1: text = "Starting Progressbar 95 Plus..." break;
		case 2: text = "Starting Progressbar 98..." break;
		case 3: text = "Starting Cyrus-OS Version 3.1..." break;
		default: text = "staring a system that has not been defined yet whoops" break;
	}
	alarm[0] = room_speed * 1
}

#endregion