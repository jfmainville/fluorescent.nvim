---@type fm.highlights
local M = {}

M.load = function(opts)
  local hl = opts.utils.set_hl
  local c = opts.colors

  hl("FlashBackdrop", { fg = c.comment })
  hl("FlashMatch", { fg = c.yellow, bold = true })
  hl("FlashCurrent", { fg = c.yellow, bold = true })
  hl("FlashLabel", { fg = "#ffffff", bg = c.pink, bold = true })
  hl("FlashPrompt", { fg = c.comment })
  hl("FlashPromptIcon", { fg = c.comment })
  hl("FlashCursor", { fg = c.comment })
end

return M
