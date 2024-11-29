---@type fm.highlights
local M = {}

M.load = function(opts)
  local hl = opts.utils.set_hl
  local c = opts.colors

  hl('FlashBackdrop', { fg = c.red })
  hl('HopNextKey1', { fg = c.green })
  hl('HopNextKey2', { fg = c.green })
  hl('HopUnmatched', { fg = c.comment })
end

return M
