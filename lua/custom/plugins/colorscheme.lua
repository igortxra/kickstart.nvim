return {
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
      vim.api.nvim_set_hl(0, 'TelescopeNormalNC', { bg_color = none })
      vim.api.nvim_set_hl(0, 'TelescopeResultsNormal', { bg_color = none })
      vim.api.nvim_set_hl(0, 'TelescopePromptNormal', { bg_color = none })
      vim.api.nvim_set_hl(0, 'TelescopePreviewNormal', { bg_color = none })
      vim.api.nvim_set_hl(0, 'NonText', { fg_color = none })
      vim.api.nvim_set_hl(0, 'StatusLine', { bg_color = none })
      vim.api.nvim_set_hl(0, 'StatusLineNC', { bg_color = none })
      vim.api.nvim_set_hl(0, 'MiniStatuslineDevinfo', { bg_color = none })
      vim.api.nvim_set_hl(0, 'MiniStatuslineFileinfo', { bg_color = none })
      vim.api.nvim_set_hl(0, 'MiniStatuslineFilename', { bg_color = none, guibg = none })
    end,
  },
}
