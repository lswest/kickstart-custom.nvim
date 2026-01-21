local function compile_lilypond()
  local x = ':!lilypond ' .. vim.fn.expand '%:r' .. ' ' .. vim.fn.expand '%:n'
  vim.cmd(x)
end

vim.keymap.set('n', '<leader>lly', function()
  compile_lilypond()
end)
