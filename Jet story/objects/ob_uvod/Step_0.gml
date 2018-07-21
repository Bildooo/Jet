/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord("M"))){
	if (global.music = 1){
		global.music = 0;
		audio_stop_sound(snd_music128)
	}
	else if (global.music = 0){
		global.music = 1;
		audio_play_sound(snd_music128, 1, 1)
	}
}

if(keyboard_check_pressed(ord("F"))){
   if window_get_fullscreen()
      {
		window_set_fullscreen(false);
		global.fullscreen = 0
      }
   else
      {
		window_set_fullscreen(true);
		global.fullscreen = 1
      }
   }
   
   if(keyboard_check_pressed(ord("S"))){
	  room_goto_next()
   }
   
if(keyboard_check_pressed(vk_escape)){
	game_end()
}   