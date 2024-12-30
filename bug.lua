local function foo(a)
  if a == nil then
    return nil  -- Forgot to handle the nil case appropriately
  end
  return a + 1
end

print(foo(5))  -- Output: 6
print(foo(nil)) -- Output: nil