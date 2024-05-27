vim.api.nvim_command("au FileType tex lua vim.cmd('set spell spelllang=en_gb')")
vim.opt.tw = 105

-- local code = [[
-- if exists("g:vimtex_compiler_latexmk.options") == 0 then
--   g.vimtex_compiler_latexmk.options = {}
-- end
--
-- local new_option = "-shell-escape"
-- if vim.tbl_contains(g.vimtex_compiler_latexmk.options, new_option) == 0 then
--     table.insert(g.vimtex_compiler_latexmk.options, new_option)
-- end
-- ]]

-- local result = vim.api.nvim_eval(code)


-- local function inTable(tbl, item)
--     for key, value in pairs(tbl) do
--         if value == item then return key end
--     end
--     return false
-- end
--
-- if inTable(vim.g.vimtex_compiler_latexmk.options, "-shell-escape") == false then
--     table.insert(vim.g.vimtex_compiler_latexmk.options, "-shell-escape")
-- end
--
--
-- vim.api.nvim_command("if index(g:vimtex_compiler_latexmk.options, '-shell-escape')==-1")
-- vim.api.nvim_command("call add(g:vimtex_compiler_latexmk.options, '-shell-escape')")
-- vim.api.nvim_command("endif")
--
-- vim.api.nvim_command("if !exists('g:vimtex_compiler_latexmk.options')")
-- vim.api.nvim_command("let g:vimtex_compiler_latexmk.options = []")
-- vim.api.nvim_command("endif")
-- vim.api.nvim_command("let new_option = '-interaction=nonstopmode'")
-- vim.api.nvim_command("if index(g:vimtex_compiler_latexmk.options, new_option) == -1")
-- vim.api.nvim_command("call add(g:vimtex_compiler_latexmk.options, new_option)")
-- vim.api.nvim_command("endif")
