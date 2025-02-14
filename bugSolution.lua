local function foo(x)
  if x == nil then return nil end
  if type(x) ~= 'number' then
    error("Invalid argument type: " .. type(x))
  end
  return x + 1
end

print(foo(nil)) -- Output: nil
print(foo(5)) -- Output: 6
--print(foo(false)) -- Output: error!