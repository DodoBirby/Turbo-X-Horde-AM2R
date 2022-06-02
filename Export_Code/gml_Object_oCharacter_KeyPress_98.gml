if keyboard_check(vk_control)
{
    action_save_game("2")
    popup_text("State 2 Saved")
}
else if keyboard_check(vk_alt)
{
    action_load_game("2")
    popup_text("State 2 Loaded")
}
