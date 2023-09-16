require'nvim-web-devicons'.get_icons()

require('nvim-autopairs').setup({
  enable_check_bracket_line = false
})

require("indent_blankline").setup {
    show_end_of_line = true,
    space_char_blankline = " ",
}

require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
  },
}
