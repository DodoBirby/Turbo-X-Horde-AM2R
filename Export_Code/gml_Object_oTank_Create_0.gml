canbeX = 0
damage = global.mod_tankDamage
wallx = (x + 40)
alarm[0] = 300
croffx = 38
croffy = 16
core = instance_create((x + croffx), (y + croffy), oTankCore)
hoffx = 4
hoffy = -35
head = instance_create((x + hoffx), (y + hoffy), oTankHead)
boffx = -39
boffy = 101
bottom = instance_create((x + boffx), (y + boffy), oTankBottom)
shoffx = 0
shoffy = 0
shield = instance_create((x + shoffx), (y + shoffy), oTankShield)
arm = instance_create(x, y, oTankArm)
aangle = 0
tgt_aangle = 0
cposx = (x + lengthdir_x(35, (270 + aangle)))
cposy = (y + lengthdir_y(35, (270 + aangle)))
coffx = 0
coffy = 0
cangle = 0
tgt_cangle = 0
cannon = instance_create(cposx, cposy, oTankCannon)
cam = instance_create(x, y, oTankCam)
targetx = 0
targety = 0
flashing = 0
state = 0
statetime = 0
movespeed = 0
scan_log(36, get_text("ScanEvents", "ScanMechanism"), 180, 0)
iceOff = 0
xtreme = 0
if (oControl.mod_monstersextremecheck == 1)
{
    xtreme = 1
    damage *= 1.2
    oTankCore.myhealth *= 1.2
    oTankHead.myhealth *= 1.5
    oTankBottom.myhealth *= 1.5
    oTankShield.myhealth *= 1.2
    oTankCannon.myhealth *= 1.5
}
