xtreme = 0
starthealth = (global.mod_queenHstart + (global.mtanks * 10))
starthealthcorridors = (global.mod_queenHcorridors + (global.mtanks * 5))
starthealthbigroom = (global.mod_queenHbigroom + (global.mtanks * 10))
starthealthlast = global.mod_queenHlast
myhealth = starthealth
flashing = 0
shaking = 0
stunned = 0
fxtimer = 0
canbehit = 1
glowfx = 0
glowalpha = 0
jawglowalpha = 0
hpush = 7
vpush = -3
damage = (global.mod_queenDhead + (global.etanks * 10))
if (oControl.mod_monstersextreme == 1 || oControl.mod_monstersextremecheck == 1)
{
    xtreme = 1
    damage *= 1.2
    myhealth *= 1.2
}
push = 0
canhit = 1
surf = surface_create(128, 256)
surf_x = 40
surf_y = 80
head_spr = 657
head_frame = 0
head_damage = 0
image_angle = 0
head_angle_max = 30
head_target_angle = 0
ujaw_angle = 0
ljaw_angle = 0
jaw_target_angle = 0
ja_off = 0
eyes_frame = -1
eyes_close = 0
neck_base_x = 0
neck_base_y = 0
neck_segments = 8
i = 0
repeat neck_segments
{
    neck_x[i] = x
    neck_y[i] = y
}
jaw1_obj = instance_create(x, y, oQueenHeadTop)
jaw2_obj = instance_create(x, y, oQueenHeadBottom)
grab_obj = -4
jaws_shake = 0
player_x = x
player_y = y
state = 0
statetime = 0
numproj = 0
projdelay = 0
speedmulti = 1
attackdelay = 120
