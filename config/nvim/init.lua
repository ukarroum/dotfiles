vim.opt.tabstop = 4       -- Set tab width to 4 spaces
vim.opt.shiftwidth = 4    -- Set indentation width to 4 spaces
vim.opt.expandtab = true  -- Convert tabs to spaces
vim.opt.number = true
vim.opt.mouse = 'a'

vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)
