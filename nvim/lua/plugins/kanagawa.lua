return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false, -- Load this theme immediately during startup
    priority = 1000, -- Load this theme before other plugins
    config = function()
      -- Optional configuration (e.g., choosing variations like 'wave', 'dragon', or 'lotus')
      require("kanagawa").setup({
        theme = "wave", -- Default variant: wave, dragon, lotus
        background = {
          dark = "wave",
          light = "lotus",
        },
      })

      -- Apply the color scheme
      vim.cmd("colorscheme kanagawa")
    end,
  },
}
