local lsp = vim.lsp
print(lsp)

local M = {}
M.setup = function()
	print("setup start!")
	print(lsp)
	print("setup end!")
end

return M
