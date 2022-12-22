if(not os.getenv('GROSZEWA_VPC')) then
    vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
end
