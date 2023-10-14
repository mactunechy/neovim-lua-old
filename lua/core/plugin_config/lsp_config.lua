
require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "sumneko_lua", "solargraph" }
})

require("lspconfig").sumneko_lua.setup {}

