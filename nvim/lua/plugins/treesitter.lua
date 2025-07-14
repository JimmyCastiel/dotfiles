return {
	{
		"nvim-treesitter/nvim-treesitter",
		branch = "master",
		lazy = false,
		opts = { ensure_installed = { "rust", "ron" } },
		build = ":TSUpdate",
	},
}
