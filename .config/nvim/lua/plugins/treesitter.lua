return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = {
				"lua",
				"javascript",
				"python",
				"html",
				"css",
				"csv",
				"bash",
				"sql",
				"markdown",
				"json",
				"scss",
			},
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
