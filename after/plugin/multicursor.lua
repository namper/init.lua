require('multicursors').setup {
    hint_config = {
        border = 'rounded',
        position = 'bottom-right',
    },
    generate_hints = {
        normal = true,
        insert = true,
        extend = true,
        config = {
            column_count = 1,
        },
    },
}
