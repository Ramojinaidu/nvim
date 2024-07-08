return {
	"linux-cultist/venv-selector.nvim",
	opts = {
        dap_enabled = true,
        search_workspace = false,
        stay_on_this_version =true,
        pyenv_path = '/home/ramoji/.pyenv/versions',
        name = "py",
		-- Your options go here
		-- auto_refresh = false
	},
	keys = {
		-- Keymap to open VenvSelector to pick a venv.
		{ "<leader>vs", "<cmd>VenvSelect<cr>" },
		-- Keymap to retrieve the venv from a cache (the one previously used for the same project directory).
		{ "<leader>vc", "<cmd>VenvSelectCached<cr>" },
	},
}
