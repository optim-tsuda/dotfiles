-- https://github.com/iamcco/markdown-preview.nvim

vim.keymap.set('n', 'pv', ':MarkdownPreview<Return>', { noremap = true , silent = true })
vim.g.mkdp_filetype = { 'markdown', 'mdx' }
