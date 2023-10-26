require("lsp_lines").setup()

vim.diagnostic.config({
	virtual_text = false,
})

vim.keymap.set("", "<Leader>ll", require("lsp_lines").toggle, { desc = "Toggle lsp_lines" })
