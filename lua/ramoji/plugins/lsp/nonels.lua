return {
	"nvimtools/none-ls.nvim",
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.isort,
                null_ls.builtins.formatting.clang_format,
                null_ls.builtins.diagnostics.cppcheck,
				null_ls.builtins.formatting.black,
			},
			vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, { desc = "format the current file" }),
		})
	end,
}
