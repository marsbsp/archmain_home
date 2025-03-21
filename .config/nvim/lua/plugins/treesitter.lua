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
                "ejs",
			},
			highlight = { enable = true },
			indent = { enable = true },
		})
        local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
        parser_config.ejs = {
            install_info = {
                url = "https://github.com/tree-sitter/tree-sitter-embedded-template",
                files = { "src/parser.c" },
                requires_generate_from_grammar = true,
            },
            filetype = "ejs",
        }
	end,
}
