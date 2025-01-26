---@type fm.highlights
local M = {}

M.load = function(opts)
  local hl = opts.utils.set_hl

  hl("RenderMarkdownH1Bg", { fg = "#86A2E8", bg = "#242739" })
  hl("RenderMarkdownH2Bg", { fg = "#D3AA6C", bg = "#282C28" })
  hl("RenderMarkdownH3Bg", { fg = "#ACCA87", bg = "#262C2C" })
  hl("RenderMarkdownH4Bg", { fg = "#58B59C", bg = "#1C2930" })
  hl("RenderMarkdownH5Bg", { fg = "#B6A0EB", bg = "#292739" })
  hl("RenderMarkdownH6Bg", { fg = "#9780CC", bg = "#262335" })
  hl("RenderMarkdownH1", { fg = "#86A2E8" })
  hl("RenderMarkdownH2", { fg = "#D3AA6C" })
  hl("RenderMarkdownH3", { fg = "#ACCA87" })
  hl("RenderMarkdownH4", { fg = "#58B59C" })
  hl("RenderMarkdownH5", { fg = "#B6A0EB" })
  hl("RenderMarkdownH6", { fg = "#9780CC" })
  hl("RenderMarkdownCode", { bg = "#191A24" })
  hl("RenderMarkdownCodeInline", { bg = "#191A24" })
end

return M
