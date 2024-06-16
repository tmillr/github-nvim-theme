local collect = require('github-theme.lib.collect')
local template = require('github-theme.util.template')

--#region Types

---@class Spec
---@field bg0 string
---@field bg1 string
---@field bg2 string
---@field bg3 string
---@field bg4 string
---@field fg0 string
---@field fg1 string
---@field fg2 string
---@field fg3 string
---@field sel0 string
---@field sel1 string
---@field sel2 string
---@field syntax SpecSyntax
---@field diag SpecDiagnostic
---@field diag_bg SpecDiagnosticBg
---@field diff SpecDiff
---@field git SpecGit

---@class SpecSyntax
---@field bracket string
---@field builtin0 string
---@field builtin1 string
---@field builtin2 string
---@field builtin3 string
---@field comment string
---@field conditional string
---@field const string
---@field dep string
---@field field string
---@field func string
---@field ident string
---@field keyword string
---@field number string
---@field operator string
---@field param string
---@field preproc string
---@field regex string
---@field statement string
---@field string string
---@field tag string
---@field type string
---@field variable string

---@class SpecDiagnostic
---@field error string
---@field warn string
---@field info string
---@field hint string

---@class SpecDiagnosticBg
---@field error string
---@field warn string
---@field info string
---@field hint string

---@class SpecDiff
---@field add string
---@field delete string
---@field change string
---@field text string

---@class SpecGit
---@field add string
---@field removed string
---@field changed string

--#endregion

local M = {}

local function override(spec, palette, ovr)
  if not ovr then
    return spec
  end
  ovr = template.parse(ovr, palette)
  return collect.deep_extend(spec, ovr)
end

---@param theme? string
---@return table spec
function M.load(theme)
  local ovr = require('github-theme.override').specs
  local result = {}

  ---@diagnostic disable-next-line: redefined-local
  for _, theme in ipairs(theme and { theme } or require('github-theme.palette').themes) do
    local palette = require('github-theme.palette').load(theme)
    local spec = palette.generate_spec(palette)
    spec = override(spec, palette, ovr.all)
    spec = override(spec, palette, ovr[theme])
    spec.palette = palette
    result[theme] = spec
  end

  return theme and result[theme] or result
end

return M
