if (state == 0 && canbehit == 1)
{
    event_user(0)
    with (other.id)
    {
        event_user(0)
        instance_destroy()
    }
    sfx_play(sndEMPHit)
}
