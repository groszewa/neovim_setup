if(not os.getenv('GROSZEWA_VPC')) then
    vim.keymap.set("n", "<leader>nt", vim.cmd.NERDTreeToggle)
else
    vim.keymap.set("n", "<leader>nt", '<CMD>NERDTreeToggle<CR>')
end
