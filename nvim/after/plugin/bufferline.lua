require("bufferline").setup{}


vim.keymap.set("n", "<A-l>", ":bnext<CR>", {})
vim.keymap.set("n", "<A-h>", ":bprevious<CR>", {})
vim.keymap.set("n", "<A-w>", ":bdelete<CR>", {})

