-- Set barbar's options
require'bufferline'.setup {
    --icons = 'numbers',
    --icon_close_tab='x',
    icons = {
        buffer_index = false,
        buffer_number = true,
        button = 'x',
        filetype = {
            enabled = false,
        },
    },
}
