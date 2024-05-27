-- Terminal
vim.keymap.set("n", "<A-t>", ":ToggleTerm<cr>")

vim.g.mapleader = " "
vim.keymap.set("i", "jk", "<ESC>")

-- Code action remap
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action)
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename)

-- Tmux navigation
vim.keymap.set("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>") -- window left
vim.keymap.set("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>") -- window down
vim.keymap.set("n", "<C-k>", "<cmd> TmuxNavigateUp<CR>")   -- window up
vim.keymap.set("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>")-- window right


-- Splits and moving between them
vim.keymap.set("n", "<A-v>", "<C-w>v")
vim.keymap.set("n", "<A-h>", "<C-w>h")
vim.keymap.set("n", "<A-l>", "<C-w>l")
vim.keymap.set("n", "<A-k>", "<C-w>k")
vim.keymap.set("n", "<A-j>", "<C-w>j")
vim.keymap.set("n", "<A-c>", "<C-w>c")


vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<ESC>", "<cmd> noh <CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- What are those?
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

-- copilot
vim.api.nvim_set_keymap("i", "<C-L>", "copilot#Accept()", {noremap = true, silent = true, expr = true})
vim.g.copilot_no_tab_map = true


-- Harpoon
vim.keymap.set("n", "<leader>hh", ":lua require('harpoon.ui').toggle_quick_menu()<CR>")
vim.keymap.set("n", "<leader>ha", ":lua require('harpoon.mark').add_file()<CR>")
vim.keymap.set("n", "<A-1>", ":lua require('harpoon.ui').nav_file(1)<CR>")
vim.keymap.set("n", "<A-2>", ":lua require('harpoon.ui').nav_file(2)<CR>")
vim.keymap.set("n", "<A-3>", ":lua require('harpoon.ui').nav_file(3)<CR>")
vim.keymap.set("n", "<A-4>", ":lua require('harpoon.ui').nav_file(4)<CR>")
vim.keymap.set("n", "<A-5>", ":lua require('harpoon.ui').nav_file(5)<CR>")


