return {
  -- Rose Pine
  {
    'rose-pine/neovim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      vim.cmd.colorscheme 'rose-pine'
      vim.api.nvim_set_hl(0, 'Normal', { bg_color = none })
      vim.api.nvim_set_hl(0, 'NormalFloat', { bg_color = none })
      vim.api.nvim_set_hl(0, 'NormalNC', { bg_color = none })
      vim.api.nvim_set_hl(0, 'TelescopeNormal', { bg_color = none })
      vim.api.nvim_set_hl(0, 'TelescopeNormalNC', { bg_color = none })
    end,
  },

  -- Dracula
  -- {
  --   'Mofiqul/dracula.nvim',
  --   priority = 1000, -- Make sure to load this before all the other start plugins.
  --   config = function()
  --     vim.cmd.colorscheme 'dracula'
  --     vim.api.nvim_set_hl(0, 'Normal', { bg_color = none })
  --     vim.api.nvim_set_hl(0, 'NormalFloat', { bg_color = none })
  --     vim.api.nvim_set_hl(0, 'NormalNC', { bg_color = none })
  --     vim.api.nvim_set_hl(0, 'TelescopeNormal', { bg_color = none })
  --     vim.api.nvim_set_hl(0, 'TelescopeNormalNC', { bg_color = none })
  --     vim.api.nvim_set_hl(0, 'NeoTreeNormal', { bg_color = none })
  --     vim.api.nvim_set_hl(0, 'NeoTreeNormalNC', { bg_color = none })
  --   end,
  -- },
}
