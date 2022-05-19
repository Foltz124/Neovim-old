local opts = {noremap = true, silent = true}

local term_opts = {silent = true}

local keymap = vim.api.nvim_set_keymap

vim.g.mapleader = ";"
vim.g.maplocalleader = ";"

-- Normal --
local mode = "n"
-- Window Nav
keymap(mode, "<C-h>", "<C-w>h", opts)
keymap(mode, "<C-j>", "<C-w>j", opts)
keymap(mode, "<C-k>", "<C-w>k", opts)
keymap(mode, "<C-l>", "<C-w>l", opts)

-- Pane resize
keymap(mode, "<C-z>h", ":resize -2<CR>", opts)
keymap(mode, "<C-z>j", ":resize +2<CR>", opts)
keymap(mode, "<C-z>k", ":vertical resize -2<CR>", opts)
keymap(mode, "<C-z>l", "vertical resize +2<CR>", opts)

-- Navigate
keymap(mode, "<S-l>", ":bnext<CR>",opts)
keymap(mode, "<S-h>", ":bnext<CR>",opts)


-- Move Text
keymap(mode, "<A-j>", "<Esc>:m .+1<CR>==gi",opts)
keymap(mode, "<A-k>", "<Esc>:m .-2<CR>==gi",opts)

-- NvimTree
keymap(mode, "<leader>o", ":NvimTreeOpen<CR>", opts)
keymap(mode, "<leader>m", ":NvimTreeToggle<CR>", opts)

-- Insert
mode = "i"
keymap(mode, "jk", "<ESC>",opts)

-- Visual
mode = "v"
keymap(mode, "<", "<gv",opts)
keymap(mode, ">", ">gv",opts)

keymap(mode, "<A-j>", ":m .+1<CR>==",opts)
keymap(mode, "<A-k>", ":m .-2<CR>==",opts)
keymap(mode, "p", '"_dP', opts)

-- Visual Block
mode = "x"
keymap(mode, "J", ":move '>+1<RC>gv-gv", opts)
keymap(mode, "K", ":move '<-2<RC>gv-gv", opts)
keymap(mode, "<A-j>", ":move '>+1<RC>gv-gv", opts)
keymap(mode, "<A-k>", ":move '<-2<RC>gv-gv", opts)

-- Terminal
mode = "t"
keymap(mode, "<C-h>", "<C-\\><C-N><C-w>h", term_opts)
keymap(mode, "<C-j>", "<C-\\><C-N><C-w>j", term_opts)
keymap(mode, "<C-k>", "<C-\\><C-N><C-w>k", term_opts)
keymap(mode, "<C-l>", "<C-\\><C-N><C-w>l", term_opts)

