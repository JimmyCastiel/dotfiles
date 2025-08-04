require("config.lazy")

local dap = require("dap")
dap.adapters.lldb = {
	type = "executable",
	-- command = "codelldb", -- or the full path to codelldb if not in PATH
	command = "lldb",
	-- Additional args if needed
}
dap.configurations.rust = {
	{
		name = "Launch Rust program",
		type = "lldb",
		request = "launch",
		program = function()
			return vim.fn.input("Path to executable: ", vim.fn.getcwd() .. "/", "file")
		end,
		cwd = "${workspaceFolder}",
		stopOnEntry = false,
	},
}
