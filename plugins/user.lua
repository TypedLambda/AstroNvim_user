return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  "godlygeek/tabular",
  "tpope/vim-surround",
  "tpope/vim-abolish",
  "tpope/vim-unimpaired",
  "tpope/vim-repeat",
  "kana/vim-operator-user",
  "kana/vim-textobj-user",
  "kana/vim-textobj-function",
  "kana/vim-textobj-line",
  "kana/vim-textobj-syntax",
  "kana/vim-textobj-indent",
  "kana/vim-textobj-fold",
  "dag/vim-fish",
  -- {
  --   "sakhnik/nvim-gdb",
  --   build = "./install.sh"
  -- },
  {
    "danymat/neogen",
    dependencies = "nvim-treesitter/nvim-treesitter",
    config = true,
    cmd = "Neogen"
    -- Uncomment next line if you want to follow only stable versions
    -- version = "*"
  },
  {
    "maxmx03/solarized.nvim",
    config = function()
      local _success, solarized = pcall(require, 'solarized')

      vim.o.background = 'dark'

      solarized:setup {
        config = {
          theme = 'neovim',
          transparent = false
        }
      }

      vim.cmd 'colorscheme solarized'
    end
  },

}
