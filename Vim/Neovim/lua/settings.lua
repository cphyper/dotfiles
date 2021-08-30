--local utils = require('utils')

local set = vim.opt
cmd = vim.cmd

local indent, width = 2, 80

--opt.fileencoding=utf-8
set.tabstop = 2
set.fileencoding = 'utf-8'
set.fileformat = 'unix'
set.fileformats = {unix,dos,mac}

set.filetype = 'on'
set.syntax = 'on'

set.colorcolumn = tostring(width) -- Line length marker
set.smartindent = true   -- Insert indent automatically
set.autoindent = true
set.expandtab = true     -- Use spaces instead of tabs
set.tabstop = 2          -- Number of spaces tabs count for
set.shiftwidth = indent  -- Size of an indent
set.shiftround = true    -- Round indent
set.foldenable = true
set.foldmethod = 'indent' --folding by indent
set.foldlevel = 99
set.ignorecase = true
set.smartcase = true      --Do not ignore case with capitals
set.splitbelow = true     -- Put new window below current
set.splitright = true     -- Put new window right of current
set.wrap = false          -- Disable line wrap
set.number = true         -- Show line number
set.updatetime = 100
set.swapfile =false
set.mouse = 'a'

--set.nowrap = true
set.termguicolors = true  -- True color support

set.hlsearch = true

set.breakindent = true



-- Vim scripts
vim.api.nvim_exec('hi Comment ctermfg=46 guifg=#00ff00 "rgb=0,255,0', false)


vim.api.nvim_exec([[
filetype on
filetype plugin on
filetype plugin indent on

]], false)
