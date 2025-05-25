return {
    "zaldih/themery.nvim",
    lazy = false,
    config = function()
      require("themery").setup({
        themes = {{
          name = "Catppuccin",
          colorscheme = "catppuccin",
        },
        {
          name = "Kanagawa",
          colorscheme = "kanagawa"
        },
        {
          name = "CyberDream",
          colorscheme = "cyberdream",
        },
        {
          name = "sonokai",
          colorscheme = "sonokai"
        },
        {
          name = "Nordic",
          colorscheme = "nordic"
        }
      },
      })
    end
  }
