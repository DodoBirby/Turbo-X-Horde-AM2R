if (room != rm_a5c18)
{
    mus_stop_all()
    with (oMusicV2)
        alarm[1] = 60
    mus_stop(musMonsterAppear)
    mus_play_once(musMonsterAppear)
}
