--mypack.lua
module(..., package.seeall) --定义module
ver = "0.1 alpha"
function aFunInMyPack()
    print("Hello!")
end
_G.aFuncFromMyPack = aFunInMyPack

-- lua5.2中就已经废弃了module

