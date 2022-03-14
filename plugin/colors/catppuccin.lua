local catppuccin = require("catppuccin")

-- Catppuccin color reference:
local color_palette = {
	rosewater = "#F5E0DC", -- Rosewater
	flamingo = "#F2CDCD", -- Flamingo
	mauve = "#DDB6F2", -- Mauve
	pink = "#F5C2E7", -- Pink
	red = "#F28FAD", -- Red
	maroon = "#E8A2AF", -- Maroon
	peach = "#F8BD96", -- Peach
	yellow = "#FAE3B0", -- Yellow
	green = "#ABE9B3", -- Green
	blue = "#96CDFB", -- Blue
	sky = "#89DCEB", -- Sky
	teal = "#B5E8E0", -- Teal
	lavender = "#C9CBFF", -- Lavender
	white = "#D9E0EE", -- White
	gray2 = "#C3BAC6", -- Gray2
	gray1 = "#988BA2", -- Gray1
	gray0 = "#6E6C7E", -- Gray0
	black4 = "#575268", -- Black4
	black3 = "#302D41", -- Black3
	black2 = "#1E1E2E", -- Black2
	black1 = "#1A1826", -- Black1
	black0 = "#161320", -- Black0
}

-- configure it
catppuccin.setup({
	transparent_background = false,
	term_colors = true,
	styles = {
		comments = "NONE",
		functions = "NONE",
		keywords = "NONE",
		strings = "NONE",
		variables = "NONE",
	},
	integrations = {
		treesitter = true,
		native_lsp = {
			enabled = true,
			virtual_text = {
				errors = "italic",
				hints = "italic",
				warnings = "italic",
				information = "italic",
			},
			underlines = {
				errors = "underline",
				hints = "underline",
				warnings = "underline",
				information = "underline",
			},
		},
		lsp_trouble = true,
		cmp = true,
		lsp_saga = false,
		gitgutter = false,
		gitsigns = true,
		telescope = true,
		nvimtree = {
			enabled = false,
			show_root = false,
		},
		which_key = false,
		indent_blankline = {
			enabled = true,
			colored_indent_levels = true,
		},
		dashboard = true,
		neogit = true,
		vim_sneak = false,
		fern = false,
		barbar = false,
		bufferline = true,
		markdown = true,
		lightspeed = false,
		ts_rainbow = true,
		hop = false,
		notify = true,
		telekasten = true,
	},
})

vim.cmd([[colorscheme catppuccin]])
