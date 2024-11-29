local palette = require("fluorescent.palette")
local fluorescent = require("fluorescent.highlights")
local utils = require("fluorescent.utils")
local colorhelper = require("fluorescent.utils.color")

---@type fm.config
---@diagnostic disable-next-line: missing-fields
local M = {}

M.config = nil
M.colors = nil

function M.default_config()
  ---@class fm.config.default
  local config = {
    theme = "fluorescent",
    brightness = 0.05,
    glow = true,
    transparent = false,
    styles = {
      comments = {},
      functions = {},
      variables = {},
      numbers = {},
      constants = {},
      parameters = {},
      keywords = {},
      types = {},
    },
    colors = {},
    overrides = {},
    plugins = {
      bufferline = true,
      cmp = true,
      dashboard = true,
      editor = true,
      gitsign = true,
      flash = true,
      ibl = true,
      illuminate = true,
      lazy = true,
      minicursor = true,
      ministarter = true,
      minitabline = true,
      ministatusline = true,
      navic = true,
      neogit = true,
      neotree = true,
      noice = true,
      notify = true,
      lspconfig = true,
      syntax = true,
      telescope = true,
      treesitter = true,
      tree = true,
      wk = true,
    },
  }
  return config
end

function M.setup(opts)
  M.config = vim.tbl_deep_extend("force", M.default_config(), opts or {})

  utils.on_config({
    tbl = function()
      ---@diagnostic disable-next-line: param-type-mismatch
      M.colors = palette.extend_colors(M.config.colors)
    end,
    fnc = function()
      local colors = palette.get_colors()
      M.colors = palette.extend_colors(M.config.colors(colors, colorhelper))
    end,
  }, M.config.colors)
end

function M.load()
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.o.termguicolors = true
  vim.g.colors_name = "fluorescent"

  local colors = palette.get_colors()
  fluorescent.load(M.colors or colors, M.config or M.default_config())
end

return M
