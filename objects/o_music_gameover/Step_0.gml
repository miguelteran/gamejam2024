/// Step

if( !audio_is_playing( tracklist[track % nbTracks])){
    audio_play_sound( tracklist[++track % nbTracks], 1, true);
}
audio_stop_sound(Nivel1_Loop)
audio_stop_sound(Completa)
