if not vim.g.neovide then
  return {} -- do nothing if not in a Neovide session
end

return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    options = {
      opt = { -- configure vim.opt options
        -- configure font
        guifont = "Cascadia Code,Noto_Color_Emoji:h15",
        -- line spacing
        linespace = 0,
      },
      g = { -- configure vim.g variables
        -- configure scaling
        neovide_scale_factor = 1.0,
        -- configure padding
        neovide_padding_top = 0,
        neovide_padding_bottom = 0,
        neovide_padding_right = 0,
        neovide_padding_left = 0,
        neovide_fullscreen = true,
        -- neovide_cursor_animation_length = 0.1,
        neovide_cursor_trail_size = 0.3,
        neovide_cursor_vfx_mode = "pixiedust",
        neovide_hide_mouse_when_typing = true,
      },
    },
  },
}
