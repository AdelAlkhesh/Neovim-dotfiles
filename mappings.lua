local M = {}
M.rustTools = {
  n = {
    ["<C-z>"] = {"<cmd> RustHoverActions <CR>", "Rust Hover Actions"},
    ["<C-x>"] = {"<cmd> RustCodeAction <CR>", "Rust Code Action"},
    ["<A-z>"] = {"<cmd> RustRunnables <CR>", "Rust Runnables"},
  },
}

M.general = {
  n = {
    ["H"] = {"^", "Beginning of Line"},
    ["L"] = {"$", "End of Line"},
  },
  v = {
    ["H"] = {"^", "Beginning of Line"},
    ["L"] = {"$", "End of Line"},
  }
}

M.window = {
  n = {
    ["<leader>sv"] = {"<C-w>v", "Split Window Vertically"},
    ["<leader>sh"] = {"<C-w>s", "Split Window Horizontally"},
    ["<leader>se"] = {"<C-w>=", "Make Split Windows Equal Size"},
    ["<leader>sx"] = {"<cmd> close <CR>", "Close current split window"},
  }
}

M.crates = {
  n = {
    ["<leader>rcu"] = {
      function ()
        require('crates').upgrade_all_crates()
      end,
      "Update all crates"
    }
  }
}

return M
