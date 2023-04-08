-- local ok, onedark = pcall(require, 'onedark')
-- if not ok then return end
--
-- onedark.setup {
--   style = 'warmer',
--   transparent = false,
--   code_style = {
--     comments = 'none'
--   }
-- }
--
-- onedark.load()

-- local ok, tokyonight = pcall(require, 'tokyonight')
-- if not ok then return end
--
-- tokyonight.setup {
--   style = "night",
--   styles = {
--     comments = { italic = false },
--     keywords = { italic = false },
--     sidebars = "dark",
--     float = "dark",
--   },
--   lualine_bold = true,
--   transparent = true
-- }
--
-- vim.cmd("colorscheme tokyonight")

-- local ok, gt = pcall(require, 'github-theme')
-- if not ok then return end
--
-- gt.setup {
--   theme_style = "dark",
--   comment_style = "none",
--   keyword_style = "none",
--   dark_sidebar = true,
--   colors = { error = '#ff0000' },
--   transparent = true
-- }

local ok, nf = pcall(require, 'nightfox')
if not ok then return end

nf.setup {
  options = {
    transparent = true,
    inverse = {
      search = true
    }
  },
  groups = {
    carbonfox = {
      LineNr = { fg = "palette.red" },
      OnYank = { fg = "#000000", bg = "#ffffff" },
      CybuFocus = { fg = "palette.red", gui = "bold" },
      CybuAdjacent = { fg = "#94a3b8" },
      CybuBorder = { fg = "palette.red" },
    }
  }
}

vim.cmd("colorscheme carbonfox")
