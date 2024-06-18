local collect = require('github-theme.lib.collect')
local template = require('github-theme.util.template')

--#region Types

---@class GithubTheme.Spec
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
---@field syntax GithubTheme.Spec.Syntax
---@field diag GithubTheme.Spec.Diagnostic
---@field diag_bg GithubTheme.Spec.Diagnostic.Bg
---@field diff GithubTheme.Spec.Diff
---@field git GithubTheme.Spec.Git

---@class GithubTheme.Spec.Syntax
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

---@class GithubTheme.Spec.Diagnostic
---@field error string
---@field warn string
---@field info string
---@field hint string

---@class GithubTheme.Spec.Diagnostic.Bg
---@field error string
---@field warn string
---@field info string
---@field hint string

---@class GithubTheme.Spec.Diff
---@field add string
---@field delete string
---@field change string
---@field text string

---@class GithubTheme.Spec.Git
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

local C = require('github-theme.lib.color')

---@param target table original regular table that will be wrapped
---@param fenv table
---@param path string
---@return table Proxy
local function Proxy(target, fenv, path)
  return setmetatable({}, {
    path = path,
    __index = function(self, k)
      local v = target[k]
      if v == nil then
        error('invalid key/index: ' .. path .. '.' .. k)
      elseif vim.is_callable(v) then
        setfenv(type(v) == 'function' and v or getmetatable(v).__call, fenv)
        return v(fenv)
      elseif type(v) == 'table' then
        return rawset(self, k, Proxy(v, fenv, path .. '.' .. k))[k]
      else
        return v
      end
    end,
  })
end

local function Thunk(f)
  local call_count = 0

  return function(...)
    assert(call_count == 0, 'cycle detected')
    call_count = call_count + 1
    local ok, res = pcall(f, ...)
    call_count = call_count - 1
    return (ok or error(res)) and res
  end
end

local function Thunk2(f)
  return setmetatable({}, {
    __call = function(_self, ...)
      return f(...)
    end,

    __add = function(lhs, rhs)
      return Thunk2(function(env, ...)
        return rhs(env, lhs(env, ...))
      end)
    end,
  })
end

local function Alpha(a)
  return Ref({ 'spec', 'bg1' }) + Blend(1 - a)

  -- return Thunk2(function(env, ...)
  --   require('github-theme.lib.color')(env.spec.bg1):blend(..., a)
  -- end)
end

local function Ref(path)
  assert(path ~= nil, 'missing argument: path')
  if type(path) == 'string' then
    path = vim.split(path, '.', { plain = true, trimempty = false })
  end

  return Thunk2(function(env, ...)
    local v = env[path[1]]
    for i = 2, #path do
      v = v[path[i]]
    end
    return C(v), ...
  end)
end

local function Blend(a)
  return Thunk2(function(env, ...)
    local n = select('#', ...)
    if n < 2 then
      error('expected multiple arguments, got ' .. n)
    end
    local v = C(select(n, ...))
    for i = n - 1, 1, -1 do
      v = C((select(i, ...))):blend(a)
    end
    return v
  end)
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
