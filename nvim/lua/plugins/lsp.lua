return {
	{
		"neovim/nvim-lspconfig",
		opts = {},
		dependencies = {
			{ "mason-org/mason.nvim", opts = {} },
			{
				"mason-org/mason-lspconfig.nvim",
				opts = {
					ensure_installed = { "lua_ls", "rust_analyzer" },
				},
			},
		},
		config = function() end,
		--config = function()
		--  require("plugins.lsp.setup") -- Assuming a separate setup file
		--end,
	},
}
