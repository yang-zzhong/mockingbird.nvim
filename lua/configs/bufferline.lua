vim.opt.termguicolors = true
require("bufferline").setup{}

map("n", "<C-n>", ":BufferLineCycleNext <CR>", { silent = true })
map("n", "<C-b>", ":BufferLineCyclePrev <CR>", { silent = true })
map("n", "<C-x>", ":BufferLineCloseRight <CR>", { silent = true })
