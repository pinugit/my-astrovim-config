---@type LazySpec
return {
  "ray-x/lsp_signature.nvim",
  event = "User AstroFile",
  main = "lsp_signature",
  opts = {
    hint_enable = true, -- disable hints as it will crash in some terminal
  },
  specs = {
    {
      "folke/noice.nvim",
      optional = true,
      ---@type NoiceConfig
      opts = {
        lsp = {
          signature = { enabled = true },
          hover = { enabled = false },
        },
      },
    },
    { "AstroNvim/astrolsp", optional = true, opts = { features = { signature_help = true } } },
  },
}
