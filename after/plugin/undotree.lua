if(not os.getenv('GROSZEWA_VPC')) then
    vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
else
    vim.keymap.set("n", "<leader>u", '<CMD>UndotreeToggle<CR>')
end
