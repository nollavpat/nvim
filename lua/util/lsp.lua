local M = {}

M.on_attach = function(client, bufnr)
end

M.diagnostic_signs = { Error = " ", Warn = " ", Hint = "󱧤", Info = "" }

return M
