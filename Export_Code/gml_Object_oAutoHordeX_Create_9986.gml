makeActive()
setCollisionBounds(-24, -16, 24, 16)
rptmiss = 1
armplus = 0
damage = 45
xtreme = 0
if (oControl.mod_monstersextremecheck == 1)
{
    rptmiss = 3
    armplus = 100
    damage = 70
    xtreme = 1
}
armor = (250 + armplus)
hpush = 5
vpush = -3
hitmissileexpl = 0
platyoffset = -6
flipx = 0
target = 0
state = 0
clawlangle = 0
clawrangle = 0
clawlx = -18
clawly = 2
clawrx = 20
clawry = 2
brainx = 0
brainy = -9
eyesx = 0
eyesy = 0
fangx = 0
fangy = 2
hitemp = 1
disabled = 0
eyemode = 0
phase = 0
xveloffset = 0
trgtx = oCharacter.x
trgty = oCharacter.y
jumpx = 0
jumpy = 0
grab = 0
loo = 0
canstomp = 1
image_speed = 0
clawl = instance_create((x + clawlx), (y + clawly), oAutoHordeXClaw)
clawr = instance_create((x - clawrx), (y + clawry), oAutoHordeXClaw)
clawr.image_xscale = -1
fang = instance_create(x, (y + fangy), oAutoHordeXFang)
brain = instance_create(x, (y + brainy), oAutoHordeXBrain)
eyes = instance_create(x, y, oAutoHordeXEyes)
eyes.image_index = 5
eyes.image_speed = 0
alarm[2] = -1
canbehit = 0
flashing = 0
boosting = 0
stun = 0
fxtimer = 0
statetime = 0
dsolid = 0
jl = 22
samin = 0
smax = 50
disolid1 = -1
disolid2 = -1
disolid3 = -1
disolid4 = -1