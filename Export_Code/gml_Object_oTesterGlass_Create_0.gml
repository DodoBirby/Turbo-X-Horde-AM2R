canbeX = 0
image_speed = 0
enabled = 0
image_alpha = 0
flashing = 0
myhealth = global.mod_testerHglass
if (global.difficulty >= 2)
    myhealth -= 20
damage = global.mod_testerDamage
xtreme = 0
if oControl.mod_monstersextremecheck
{
    myhealth += 5
    damage *= 2
    xtreme = 1
}
