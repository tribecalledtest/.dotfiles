---@diagnostic disable-next-line: missing-fields
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

-- ts.setup {
--   highlight = {
--     enable = true,
--     additional_vim_regex_highlighting=false,
--     disable = {},
--   },
--   indent = {
--     enable = true,
--     disable = {},
--   },
--   auto_install = true,
--   rainbow = {
--     enable = true,
--     extended_mode = true,
--     max_file_lines = nil,
--   },
--   ensure_installed = {
--     "tsx",
--     "toml",
--     "fish",
--     "php",
--     "json",
--     "yaml",
--     "swift",
--     "css",
--     "html",
--     "lua",
--     "rust"
--   },
--   autotag = {
--     enable = true,
--   },
-- }

-- local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
-- parser_config.tsx.filetype_to_parsername = { "javascript", "typescript.tsx" }
