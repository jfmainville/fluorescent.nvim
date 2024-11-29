local config = require("fluorescent.config")

---@class fluorescent
---@field setup fun(opts: fm.config.default)

---@type fluorescent
local M = {
  setup = config.setup,
}

return M
