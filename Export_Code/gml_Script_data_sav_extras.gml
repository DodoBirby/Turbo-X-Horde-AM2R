var list, str_list;
list = ds_list_create()
i = 0
ds_list_add(list, global.mod_fusion_unlocked)
ds_list_add(list, global.mod_espresso_unlocked)
repeat (19)
{
    ds_list_add(list, 0)
    i += 1
}
str_list = ds_list_write(list)
ds_list_clear(list)
return str_list;
