local wk = require('which-key')
local mappings = {
  q = {":q<CR>","Quit!"},
  Q = {":wq<CR>","Save and Quit!"},
  w = {":w<CR>","Save!"},
  x = {":bdelete<CR>","close!"},
  E = {":e ~/.config/nvim/init.lua<CR>", "Edit config"},
  p = {":Telescope find_files<CR>", "Find Files"},
  r = {":Telescope live_grep<CR>", "Live Grep Files"},
 l = {
    name = "LSP",
    i = {":LspInfo<cr>", "Connected Language Servers"},
    A = {'<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>', "Add workspace folder"},
    R = {'<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>', "Remove workspace folder"},
    l = {'<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>', "List workspace folder"},
    D = {'<cmd>lua vim.lsp.buf.type_definition()<CR>', "Type definition"},
    r = {'<cmd>lua vim.lsp.buf.rename()<CR>', "Rename"},
    a = {'<cmd>lua vim.lsp.buf.code_action()<CR>', "Code actions"},
    e = {'<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>', "Show line diagnostics"},
    q = {'<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>', "Show loclist"}
  },
}

local opts = {
  prefix = '<leader>'
}

wk.register(mappings, opts)
