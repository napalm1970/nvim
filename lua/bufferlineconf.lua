require("bufferline").setup({
	options = {
		close_command = "bdelete! %d", -- can be a string | function, see "Mouse actions"
		right_mouse_command = "bdelete! %d", -- can be a string | function, see "Mouse actions"
		offsets = { { filetype = "NvimTree", text = "", padding = 1 } },
		separator_style = "slope", -- | "thick" | "thin" | { 'any', 'any' },
		diagnostics = "nvim_lsp",
		hover = {
			enabled = true,
			delay = 200,
			reveal = { "close" },
		},
		numbers = function(opts)
			return string.format("%s|%s", opts.id, opts.raise(opts.ordinal))
		end,
	},
})
