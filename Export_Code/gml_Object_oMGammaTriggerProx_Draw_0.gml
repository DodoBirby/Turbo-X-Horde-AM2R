if (oControl.mod_fusion == 1 || oControl.MonsterPalettesFusionOnly == 0)
{
    if (global.shaders_compiled && os_type != os_android)
        pal_swap_set(oControl.GammaPalette, 1, 0)
}
draw_sprite_ext(sMGammaLegBA1, -1, (x + legba1x), (y + legba1y), facing, 1, 0, -1, 1)
draw_sprite_ext(sMGammaLegBA2, -1, ((x + legba1x) + legba2x), ((y + legba1y) + legba2y), facing, 1, 0, -1, 1)
draw_sprite_ext(sMGammaLegBB1, -1, (x + legbb1x), (y + legbb1y), facing, 1, 0, -1, 1)
draw_sprite_ext(sMGammaLegBB2, -1, ((x + legbb1x) + legbb2x), ((y + legbb1y) + legbb2y), facing, 1, 0, -1, 1)
draw_sprite_ext(sprite_index, -1, x, y, facing, 1, 0, -1, 1)
draw_sprite_ext(sMGammaLegFA1, -1, (x + legfa1x), (y + legfa1y), facing, 1, 0, -1, 1)
draw_sprite_ext(sMGammaLegFA2, -1, ((x + legfa1x) + legfa2x), ((y + legfa1y) + legfa2y), facing, 1, 0, -1, 1)
draw_sprite_ext(sMGammaLegFB1, -1, (x + legfb1x), (y + legfb1y), facing, 1, 0, -1, 1)
draw_sprite_ext(sMGammaLegFB2, -1, ((x + legfb1x) + legfb2x), ((y + legfb1y) + legfb2y), facing, 1, 0, -1, 1)
shader_reset()
