local opts = {
  ensure_installed = {
		"bashls",
    "gopls",
		"lua_ls",
		"tailwindcss",
		"tsserver",
  },
  automatic_installation = true,
}

return {
	"williamboman/mason-lspconfig.nvim",
	opts = opts,
	event = "BufReadPre",
	dependencies = "williamboman/mason.nvim",
}

