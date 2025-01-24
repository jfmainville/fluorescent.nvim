---@type fm.highlights
local M = {}

M.load = function(opts)
  local hl = opts.utils.set_hl

  hl("RenderMarkdownH1Bg", { bg = "#242739" })
  hl("RenderMarkdownH2Bg", { bg = "#282C28" })
  hl("RenderMarkdownH3Bg", { bg = "#262C2C" })
  hl("RenderMarkdownH4Bg", { bg = "#1C2930" })
  hl("RenderMarkdownH5Bg", { bg = "#292739" })
  hl("RenderMarkdownH6Bg", { bg = "#262335" })
  hl("RenderMarkdownH1", { fg = "#86A2E8" })
  hl("RenderMarkdownH2", { fg = "#D3AA6C" })
  hl("RenderMarkdownH3", { fg = "#ACCA87" })
  hl("RenderMarkdownH4", { fg = "#58B59C" })
  hl("RenderMarkdownH5", { fg = "#B6A0EB" })
  hl("RenderMarkdownH6", { fg = "#9780CC" })
end

return M
