disc1.spin = 0
disc2.spin = 0
attack = 0
instance_create(x, y, oHordeMini)
alarm[0] = 100
if instance_exists(lure)
    lure.alarm[1] = 20
