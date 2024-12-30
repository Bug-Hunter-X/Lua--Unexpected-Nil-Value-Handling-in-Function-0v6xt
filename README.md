# Lua: Unexpected Nil Value Handling in Function

This example demonstrates a common error in Lua where a function fails to explicitly handle `nil` values, leading to unexpected behavior. The `foo` function does not properly account for the possibility of receiving `nil` as input. While it returns `nil` in this case, more robust error handling might be needed depending on the application.

**Bug:** The function lacks comprehensive error handling for `nil` input.

**Solution:** Explicitly handle the `nil` case using an `if` condition or an assertion to prevent unexpected results or crashes.