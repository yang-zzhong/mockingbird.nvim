
vim.opt.ts = 4
vim.opt.sw = 4
vim.opt.nu = true
vim.opt.expandtab = true
vim.opt.so = 8

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true
vim.opt.clipboard = 'unnamedplus'

require('plugins')

vim.g.go_highlight_function_calls = 1
vim.g.go_highlight_fields = 1
vim.g.go_highlight_types = 1
vim.g.go_highlight_operators = 1
