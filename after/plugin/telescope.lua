require('telescope').setup{
  defaults = {
    mappings = {
      i = {
            ["<C-j>"] = "move_selection_next",
            ["<C-k>"] = "move_selection_previous",
        }
    }
  },
  pickers = {
        find_files = {
            hidden = true
        }
  },
  extensions = {}
}
