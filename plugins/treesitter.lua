return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua", "c", "cmake", "comment", "cpp", "css", "diff", "dot", "devicetree", "gitignore", "gitcommit", "html",
      "http", "javascript", "json", "json5", "luadoc", "make", "regex", "rust", "ruby", "typescript", "vim", "vimdoc",
      "yaml"
    },
    context_commentstring = {
      enable = true,
      config = {
        css = '// %s'
      }
    }
  },
  {
    "JoosepAlviste/nvim-ts-context-commentstring",
    dependencies = "nvim-treesitter/nvim-treesitter",
    lazy = false
  },
}
