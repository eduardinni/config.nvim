return {
  "mason-org/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      -- Ruby
      "ruby_lsp",
      "rubocop",
      -- JavaScript/TypeScript
      "ts_ls",
      "eslint",
    },
  },
  dependencies = {
    { "mason-org/mason.nvim", opts = {} },
    "neovim/nvim-lspconfig",
  },
}
