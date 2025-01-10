return {
"oxfist/night-owl.nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
  local night_owl = require("night-owl")

    night_owl.setup({
	bold = true,
	italics = false,
	underline = true,
	undercurl = true,
	transparent_background = true,
	})
	end,
    }
