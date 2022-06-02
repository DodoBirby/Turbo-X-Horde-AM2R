if keyboard_check(vk_control)
{
    action_save_game("1")
    popup_text("State 1 Saved")
}
else if keyboard_check(vk_alt)
{
    action_load_game("1")
    popup_text("State 1 Loaded")
}
