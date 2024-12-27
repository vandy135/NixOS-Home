return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  config = function()
    require("bufferline").setup {
      options = {
        mode = "tabs",
        separator_style = "slant",
        diagnostics = "nvim_lsp",  -- Adds diagnostics information
        diagnostics_update_in_insert = true,
        show_buffer_icons = true, -- Show icons for buffers
      },
    }
  end,
}

