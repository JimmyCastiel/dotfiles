return {
	{
		"nvim-treesitter/nvim-treesitter",
		branch = "main",
		lazy = false,
		opts = { ensure_installed = { "rust", "ron" } },
		build = ":TSUpdate",
	},
}
