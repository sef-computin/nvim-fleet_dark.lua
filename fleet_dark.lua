-- inspired by fleet theme
-- 

local M = {}

M.base_30 = {
  white = "#d6d6dd",
  darker_black = "#1e1e1e",
  black = "#181818", --  nvim bg
  black2 = "#292929",
  one_bg = "#262a2f",
  one_bg2 = "#2f3338",
  one_bg3 = "#373b40",
  grey = "#535353",
  grey_fg = "#494d52",
  grey_fg2 = "#505459",
  light_grey = "#6d6d6d",
  red = "#CC7C8A",
  baby_pink = "#E44C7A",
  pink = "#d898d8",
  line = "#282d35", -- for lines like vertsplit
  green = "#afcb85",
  vibrant_green = "#00AF99",
  blue = "#52a7f6",
  nord_blue = "#2197F3",
  yellow = "#e5c995",
  sun = "#f1d8a5",
  purple = "#7dbeff",
  dark_purple = "#a390f0",
  teal = "#00AF99",
  orange = "#efb080",
  cyan = "#78d0bd",
  statusline_bg = "#292929",
  lightbg = "#2b3038",
  pmenu_bg = "#7ddac5",
  folder_bg = "#78d0bd",
}

M.base_16 = {
  base00 = "#181818",
  base01 = "#1e1e1e",
  base02 = "#292929",
  base03 = "#535353",
  base04 = "#6d6d6d",
  base05 = "#b6beca",
  base06 = "#dee1e6",
  base07 = "#dee1e6",
  base08 = "#afcb85",
  base09 = "#e9a180",
  base0A = "#78d0bd",
  base0B = "#00AF99",
  base0C = "#EB5F6A",
  base0D = "#86aaec",
  base0E = "#c68aee",
  base0F = "#9cd1ff",
}

M.polish_hl = {
  ["@constant"] = {
    fg = M.base_30.yellow,
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "fleet_dark")

return M
