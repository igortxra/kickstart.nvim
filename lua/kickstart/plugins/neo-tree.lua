-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  lazy = false,
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ['\\'] = 'close_window',
          ['O'] = 'open_with_xdg',
        },
      },
      commands = {
        open_with_xdg = function(state)
          local node = state.tree:get_node()
          local path = node:get_id()

          if not path then
            return
          end

          vim.fn.jobstart({ 'xdg-open', path }, { detach = true })
        end,
      },
    },
  },
}
