vim.opt.mouse = "nv"

-- general
lvim.log.level = "warn"
lvim.format_on_save = true
lvim.colorscheme = "sonokai"
vim.cmd("let g:sonokai_style = 'andromeda'")
vim.cmd("let g:sonokai_enable_italic_comment = 1")
vim.opt.shiftwidth = 4

lvim.builtin.terminal.size = 90
lvim.builtin.terminal.direction = "vertical"
lvim.keys.normal_mode["<C-b>"] = "<esc><cmd>ToggleTermSendCurrentLine<CR>"
lvim.keys.visual_mode["<C-b>"] = ":'<,'>ToggleTermSendVisualLines<CR>"
lvim.keys.term_mode["<C-l>"] = "<C-l>"
-- to disable icons and use a minimalist setup, uncomment the following
-- lvim.use_icons = false

-- keymappings [view all the defaults by pressing <leader>Lk]
lvim.leader = "space"
-- add your own keymapping
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"

lvim.keys.normal_mode["<F2>"] = ":set spell!<CR>" -- toggle spell check
lvim.keys.normal_mode["<F4>"] = ":set spelllang=en<CR>"
lvim.keys.normal_mode["<F3>"] = ":set spelllang=pt_br<CR>"






-- TODO: User Config for predefined plugins
-- After changing plugin config exit and reopen LunarVim, Run :PackerInstall :PackerCompile
lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = false

-- if you don't want all the parsers change this to a table of the ones you want
lvim.builtin.treesitter.ensure_installed = {
    "bash",
    "c",
    "javascript",
    "json",
    "lua",
    "python",
    "typescript",
    "tsx",
    "css",
    "rust",
    "java",
    "yaml",
}

lvim.builtin.treesitter.ignore_install = { "haskell" }
lvim.builtin.treesitter.highlight.enabled = true
