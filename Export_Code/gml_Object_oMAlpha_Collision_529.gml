if (yVel > 0)
    yVel *= -0.2
if (state == 5)
{
    state = 3
    statetime = 0
    turndelay = 30
    xVel = 0
    yVel = 0
}
if (y > (other.y - 16))
    y -= 1
