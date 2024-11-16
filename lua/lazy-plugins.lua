require('lazy').setup({
  -- Show git changes in buffer
  require 'plugins.gitsigns',
  -- Show pending key combinations in groups
  require 'plugins.which-key',
  -- Fuzzy finder for files, buffers, etc
  require 'plugins.telescope',
  -- Configure LSP
  require 'plugins.lspconfig',
  -- Auto format
  require 'plugins.conform',
  require 'plugins.cmp',

  require 'plugins.catppuccin',
  -- Automatically detects tabstop and shiftwidth

  require 'plugins.todo-comments',

  require 'plugins.mini',

  require 'plugins.dap',

  require 'plugins.vim-sleuth',

  require 'plugins.Comment',

  require 'plugins.neo-tree',

  require 'plugins.treesitter',

  { import = 'plugins.auto' },
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})
