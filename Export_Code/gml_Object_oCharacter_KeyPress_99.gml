if keyboard_check(vk_control)
{
    action_save_game("3")
    popup_text("State 3 Saved")
}
else if keyboard_check(vk_alt)
{
    action_load_game("3")
    popup_text("State 3 Loaded")
}
