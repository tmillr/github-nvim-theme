local res = {}

local function is_valid_ident(ident)
  local keyword = {
    ['do'] = true,
    ['end'] = true,
    ['if'] = true,
    ['then'] = true,
    ['local'] = true,
    ['function'] = true,
    ['return'] = true,
    ['while'] = true,
    ['repeat'] = true,
    ['until'] = true,
    ['for'] = true,
    ['in'] = true,
    ['true'] = true,
    ['false'] = true,
    ['nil'] = true,
  }

  if type(ident) ~= 'string' or keyword[ident] then
    return false
  end

  return ident:find('^[_%a][_%w]*$') ~= nil
end

local function set(cssvar, v)
  local before, last = cssvar:match('^(.+)%-+(.+)$')

  -- Top-level key
  if not last then
    res[tonumber(cssvar) or cssvar] = v
    return
  end

  last = tonumber(last) or last
  local cur = res
  for k in before:gmatch('[^%-_]+') do
    k = tonumber(k) or k
    cur[k] = cur[k] or {}
    cur = cur[k]
  end

  -- Path is too short: append `default`
  if type(cur[last]) == 'table' then
    cur, last = cur[last], 'default'
  end

  -- Check duplicates
  assert(cur[last] == nil or cur[last] == v)

  cur[last] = v
end

local function print_recur(value, _ind)
  _ind = _ind or 0

  if type(value) == 'table' then
    io.write('m {')
    _ind = _ind + 2

    for k, v in pairs(value) do
      local fmt = '[%q] = '
      if type(k) == 'number' then
        fmt = '[%s] = '
      elseif is_valid_ident(k) then
        fmt = '%s = '
      end
      io.write(('\n%s' .. fmt):format((' '):rep(_ind), k))
      print_recur(v, _ind)
      io.write(',')
    end

    _ind = _ind - 2
    io.write(('\n%s}'):format((' '):rep(_ind)))
  else
    io.write(('%q'):format(value))
  end
end

local defs = {}
for ln in io.lines() do
  local k, v = ln:match('^%s*%-%-(%w.-)%s*:%s*(.-)%s*;%s*$')
  if k then
    table.insert(defs, { k, v })
  end
end

-- Since we are un-flattening, ensure that longer keys (whose prefix could
-- match another key) are visited first.
table.sort(defs, function(a, b)
  return a[1] > b[1]
end)

for _, kv in ipairs(defs) do
  set(unpack(kv))
end

-- Add `scale` key for convenience and backwards-compatibility
assert(res.scale == nil)
res.scale = {}
for color, scale in pairs(res.base.color) do
  if type(scale) == 'table' then
    res.scale[color] = {}
    for i, v in pairs(scale) do
      res.scale[color][i + 1] = v
    end
  else
    res.scale[color] = scale
  end
end

-- NOTE: the metatable `mt` helps to catch errors (e.g. during CI tests)
io.write([=[
local mt = {
  __index = function(_, k)
    error('invalid index: ' .. k)
  end,
}
---@generic T
---@param tbl T
---@return T
local function m(tbl)
  return setmetatable(tbl, mt)
end
local M = ]=])

print_recur(res)

io.write('\n')
