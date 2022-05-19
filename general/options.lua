local options = {
    backup = false,
    clipboard = "unnamedplus",
    cmdheight = 2,
    completeopt = {"menuone", "noselect"},
    conceallevel = 0,
    cursorline = true,
    expandtab =true,
    fileencoding = "utf-8",
    guifont = "monospace:h17",
    hlsearch = true,
    ignorecase = true,
    number = true,
    pumheight = 10,
    scrolloff = 8,
    shiftwidth = 4,
    showmode = false,
    showtabline = 2,
    sidescrolloff = 8,
    signcolumn = "yes",
    smartcase = true,
    smartindent = true,
    splitbelow = true,
    splitright = true,
    swapfile = false,
    tabstop = 4,
    termguicolors = true,
    timeoutlen = 1000,
    undofile = true,
    updatetime = 300,
    writebackup = false,
    wrap = false,
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do 
    vim.opt[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]

