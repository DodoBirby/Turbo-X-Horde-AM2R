block = instance_create(x, y, oDestroyedBlock)
block.type = 1
block.regentime = regentime
block.alarm[0] = regentime
block.link_id = link_id
block.delay = delay
with (block)
    event_user(1)
if (global.item[itemid] == 0)
    instance_create(x, (y + 16), scr_itemsopen(itemid))
sfx_stop(sndBlockDestroy)
sfx_play(sndBlockDestroy)
instance_destroy()
