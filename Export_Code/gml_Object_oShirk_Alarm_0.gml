if (frozen <= 0)
{
    if ((oCharacter.y - 20) > y)
        yVel = 3.5
    if ((oCharacter.y - 20) < y)
        yVel = -3.5
    if (oCharacter.x > x)
    {
        xVel = 4
        if (facing == -1)
            turning = 5
    }
    if (oCharacter.x < x)
    {
        xVel = -4
        if (facing == 1)
            turning = 5
    }
}
alarm[0] = 50
if (oControl.mod_monstersextremecheck == 1)
    alarm[0] = 40
