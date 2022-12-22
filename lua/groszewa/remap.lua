vim.g.mapleader= " "
if(os.getenv('GROSZEWA_VPC')) then
    vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
end

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
