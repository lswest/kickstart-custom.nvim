vim.g.rustaceanvim = {
  server = {
    on_attach = function(client, bufnr) end,
    default_settings = {
      ['rust-analyzer'] = {
        cargo = {
          features = 'all', -- enable all features
        },
      },
    },
  },
}

return vim.g.rustaceanvim
