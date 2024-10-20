/// Step
if( !audio_is_playing( tracklist[track % nbTracks])){
    audio_play_sound( tracklist[++track % nbTracks], 100, false);
}