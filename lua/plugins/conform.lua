return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      javascript = { "prettierd" },
      javascriptreact = { "prettierd" },
      typescript = { "prettierd" },
      typescriptreact = { "prettierd" },
      json = { "jq" },
      markdown = { "prettierd" },
      sh = { "shfmt" },
    },
  },
}
