local function foo(t, order)
  if not order then
    order = {}
    for k,v in pairs(t) do
      table.insert(order,k)
    end
  end

  for i,k in ipairs(order) do
    local v = t[k]
    if type(v) == "table" then
       foo(v, {})
    end
  end
end

local t = {a = 1, b = {c = 2, d = {e = 3}}}
foo(t)