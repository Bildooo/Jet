global.fullscreen = 0
global.music = 1

if (global.music){
	audio_play_sound(snd_music128, 1, 1)
}
room_goto(room_uvod)