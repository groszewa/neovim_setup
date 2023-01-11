vim.g.mapleader= " "
if(not os.getenv('GROSZEWA_VPC')) then
    vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
else
    vim.keymap.set("n", "<leader>pv", '<CMD>Ex<CR>')
end

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Toggle relative line numbering
vim.keymap.set("n", "<leader>rel",    ':set relativenumber!<CR>')

-- "Copy-mode" - Turns off all line numbers and allows copy with Ctrl-C, just like in xterm
vim.keymap.set("n", "<leader>cm", ':set nonumber mouse=r<CR>')
-- "Normal-mode" - Should always be in this unless you want to copy something
vim.keymap.set("n", "<leader>nm", ':set number mouse=a<CR>')

-- Quicker way of saving
vim.keymap.set("n", "<leader>w", ":w<CR>")

-- Turn off highlighting until next search
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
