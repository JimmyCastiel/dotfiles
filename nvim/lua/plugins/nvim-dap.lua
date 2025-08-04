return {
	{
		"mfussenegger/nvim-dap",
		-- Load nvim-dap only when a DAP-related command or keybinding is used.
		-- For example, 'cmd' can be used to load it when a DAP command is executed.
		-- Or 'ft' to load it for specific filetypes where debugging is common.
		-- Or 'keys' to load it when a specific keybinding is pressed.
		cmd = { "Dap", "DapToggleBreakpoint", "DapContinue" },
		-- Alternatively, for specific filetypes:
		-- ft = { "python", "javascript", "typescript", "c", "cpp" },
		ft = { "rust", "c", "java", "go", "ruby", "python" },
	},
	{
		"rcarriga/nvim-dap-ui",
		-- Load nvim-dap-ui only when the UI is needed.
		dependencies = { "mfussenegger/nvim-dap" },
		-- This configuration ensures it loads when nvim-dap is loaded,
		-- or when a specific UI command is invoked.
		cmd = { "DapUI" },
	},
	{
		"theHamsta/nvim-dap-virtual-text",
		-- Load nvim-dap-virtual-text alongside nvim-dap.
		dependencies = { "mfussenegger/nvim-dap" },
		config = true, -- Automatically configures the plugin on load.
	},
}
