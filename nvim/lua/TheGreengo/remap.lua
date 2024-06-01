vim.g.mapleader = " "

-- Saving, exiting, and getting to the menu
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")

-- Exiting insert mode
vim.keymap.set("i", "jj", "<C-[>")

-- Making navigating between windows a little bit easier
vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader>j", "<C-w>j")
vim.keymap.set("n", "<leader>k", "<C-w>k")
vim.keymap.set("n", "<leader>l", "<C-w>l")
vim.keymap.set("n", "<leader>r", "<C-w>r")
vim.keymap.set("n", "<leader>d", "<C-w>x")
vim.keymap.set("n", "<leader>t", "<C-w><C-w>")

-- Tabbing through pages
vim.keymap.set("n", "<leader>f", "<C-f>")

-- Spacing stuff
vim.keymap.set("n", "<leader><Tab>", "mq^i<Tab><C-[>`ql")
vim.keymap.set("n", "<leader><Space>", "i<Space><C-[>")
vim.keymap.set("n", "<leader><CR>", "i<CR><C-[>")
