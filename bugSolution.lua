local function foo(a)
  if a == nil then
    error("Input cannot be nil", 2)  -- Raise an error for nil input
  end
  return a + 1
end

print(foo(5))  -- Output: 6
--print(foo(nil)) -- Throws an error