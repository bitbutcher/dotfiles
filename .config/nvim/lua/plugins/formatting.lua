return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = { eslint = {} },
    setup = {
      eslint = function()
        Snacks.util.lsp.on({ name = "vtsls" }, function(buffer, client)
          client.server_capabilities.documentFormattingProvider = false
          client.server_capabilities.documentRangeFormattingProvider = false
        end)
      end,
    },
  },
}
