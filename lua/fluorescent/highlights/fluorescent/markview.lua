---@type fm.highlights
local M = {}

M.load = function(opts)
  local hl = opts.utils.set_hl

  hl("MarkviewPalette0", { fg = "#9399B2", bg = "#35374A" })
  hl("MarkviewPalette0Fg", { fg = "#9399B2" })
  hl("MarkviewPalette0Bg", { bg = "#35374A" })
  hl("MarkviewPalette0Sign", { fg = "#9399B2" })
  hl("MarkviewPalette1", { fg = "#F38BA8", bg = "#4D3649" })
  hl("MarkviewPalette1Fg", { fg = "#F38BA8" })
  hl("MarkviewPalette1Bg", { bg = "#4D3649" })
  hl("MarkviewPalette1Sign", { fg = "#F38BA8" })
  hl("MarkviewPalette2", { fg = "#F9B387", bg = "#4D3D43" })
  hl("MarkviewPalette2Fg", { fg = "#F9B387" })
  hl("MarkviewPalette2Bg", { bg = "#4D3D43" })
  hl("MarkviewPalette2Sign", { fg = "#F9B387" })
  hl("MarkviewPalette3", { fg = "#F9E2AF", bg = "#4C474B" })
  hl("MarkviewPalette3Fg", { fg = "#F9E2AF" })
  hl("MarkviewPalette3Bg", { bg = "#4C474B" })
  hl("MarkviewPalette3Sign", { fg = "#F9E2AF" })
  hl("MarkviewPalette4", { fg = "#A6E3A1", bg = "#3C4948" })
  hl("MarkviewPalette4Fg", { fg = "#A6E3A1" })
  hl("MarkviewPalette4Bg", { bg = "#3C4948" })
  hl("MarkviewPalette4Sign", { fg = "#A6E3A1" })
  hl("MarkviewPalette5", { fg = "#74C7EC", bg = "#314358" })
  hl("MarkviewPalette5Fg", { fg = "#74C7EC" })
  hl("MarkviewPalette5Bg", { bg = "#314358" })
  hl("MarkviewPalette5Sign", { fg = "#74C7EC" })
  hl("MarkviewPalette6", { fg = "#B4BEFE", bg = "#3C405B" })
  hl("MarkviewPalette6Fg", { fg = "#B4BEFE" })
  hl("MarkviewPalette6Bg", { bg = "#3C405B" })
  hl("MarkviewPalette6Sign", { fg = "#B4BEFE" })
  hl("MarkviewPalette7", { fg = "#CBA6F7", bg = "#403B5A" })
  hl("MarkviewPalette7Fg", { fg = "#CBA6F7" })
  hl("MarkviewPalette7Bg", { bg = "#403B5A" })
  hl("MarkviewPalette7Sign", { fg = "#CBA6F7" })
end

return M
