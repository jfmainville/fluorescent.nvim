local function get_colors()
  local config = require("fluorescent.config").config
  local theme = (config or { theme = "fluorescent" }).theme
  local colors = require(string.format("fluorescent.colors.%s", theme))

  if config and config.theme == "fluorescent" and config.glow then
    local color = require("fluorescent.utils.color")
    colors.bg = "#200933"
    colors.bgdark = color.darken("#200933", 10)
  end

  return colors
end

local function extend_colors(colors)
  local default_colors = get_colors()
  return vim.tbl_deep_extend("force", default_colors, colors)
end

---@type fm.palette
local M = {
  get_colors = get_colors,
  extend_colors = extend_colors,
}

return M
