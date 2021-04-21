-- moduleA.lua
-- 通常是加local的，加了local是局部变量，需要return一下。
-- 如果不加，则M默认注册到_G中，require后，即使不return也可以直接使用M。

local M = {}    -- 通过table来实现模块

M.work = function(...)
    print("function working")
    for i, v in ipairs{...} do
        print(i, v)
    end
    -- do some job.
end

return M

