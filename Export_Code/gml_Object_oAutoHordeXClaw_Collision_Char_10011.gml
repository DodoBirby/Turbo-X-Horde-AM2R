var pushdir, faceoffset;
faceoffset = (4 * image_xscale)
if (other.x < (x - faceoffset))
    pushdir = -1
else
    pushdir = 1
if (disabled == 0)
{
    if (other.invincible == 0)
    {
        if (oAutoHordeX.xVel != 0 || oAutoHordeX.yVel > 3 || oAutoHordeX.state == 21 || oAutoHordeX.state == 31)
            damage_player_push((damage + 5), pushdir, 120, 0, 7)
        else
            damage_player(damage, hpush, vpush, 0, 0)
    }
}
