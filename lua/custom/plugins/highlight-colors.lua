--[[return {
  {
    'catgoose/nvim-colorizer.lua',
    event = 'BufReadPre',
    opts = { -- set to setup table
      css = true,
      css_fn = true,
    },
  },
}
--]]

return {
  {
    'brenoprata10/nvim-highlight-colors',
    enabled = true,
    event = { 'BufReadPre', 'BufNewFile' },
    opts = {
      render = 'background',
      enable_hex = true,
      enable_short_hex = true,
      enable_rgb = true,
      enable_hsl = true,
      enable_var_usage = true,
      enable_named_colors = true,
      enable_tailwind = true,
    },
  },
}
