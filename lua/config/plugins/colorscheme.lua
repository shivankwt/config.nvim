return {
	{
		'catppuccin/nvim',
		name = 'catppuccin',
		priority = 1000,
		config = function()
			require('catppuccin').setup {
				flavour = 'mocha', -- latte, frappe, macchiato, mocha
				background = {
					light = 'latte',
					dark = 'mocha',
				},
				transparent_background = false,
				show_end_of_buffer = false,
				term_colors = false,
				dim_inactive = {
					enabled = false,
					shade = 'dark',
					percentage = 0.15,
				},
				no_italic = true, -- disables all italic
				no_bold = false,
				no_underline = false,
				styles = {
					comments = {}, -- no italics
					conditionals = {},
					loops = {},
					functions = {},
					keywords = {},
					strings = {},
					variables = {},
					numbers = {},
					booleans = {},
					properties = {},
					types = {},
					operators = {},
				},
				integrations = {
					cmp = true,
					gitsigns = true,
					nvimtree = true,
					treesitter = true,
					notify = false,
					mini = {
						enabled = true,
						indentscope_color = '',
					},
				},
			}
			vim.cmd.colorscheme 'catppuccin'
		end,
	},
}
