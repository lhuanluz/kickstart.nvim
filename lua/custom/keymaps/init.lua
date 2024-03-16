local keymap = vim.keymap.set
local nmap = function(keys, func, desc)
  if desc then
    desc = 'LSP: ' .. desc
  end

  vim.keymap.set('n', keys, func, { buffer = bufnr, desc = desc })
end
-- Keymap for toggling the tree - Neo-Tree
keymap('n', '<C-n>', ':Neotree toggle<CR>', { desc = 'Toggle neotree' })
