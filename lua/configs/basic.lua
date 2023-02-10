
vim.opt.ts = 4
vim.opt.sw = 4
vim.opt.nu = true
vim.opt.expandtab = true

require('plugins')

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true