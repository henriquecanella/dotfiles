require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.autopairs"
require "user.comment"
require "user.gitsigns"
require "user.bufferline"
require "user.treesitter"
require "user.toggleterm"
require "user.godot"

vim.cmd "colorscheme gruvbox-material"

vim.cmd "let NERDTreeShowHidden=1"

vim.cmd "highlight Normal      ctermbg=NONE guibg=NONE"
vim.cmd "highlight LineNr      ctermbg=NONE guibg=NONE"
vim.cmd "highlight SignColumn  ctermbg=NONE guibg=NONE"
vim.cmd "highlight EndOfBuffer ctermbg=NONE ctermfg=NONE guifg=NONE guibg=NONE"

vim.opt.fillchars:append { eob = " " }


