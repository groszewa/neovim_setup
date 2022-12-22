if(not os.getenv('GROSZEWA_VPC')) then
    vim.keymap.set("n", "<leader>gs", vim.cmd.Git);
end
