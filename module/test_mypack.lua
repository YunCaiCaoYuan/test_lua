
pack = require "mypack" --导入module
print(ver or "No ver defined!")
print(pack.ver)
print(aFunInMyPack or "No aFunInMyPack defined!")
pack.aFunInMyPack()
print(aFuncFromMyPack or "No aFuncFromMyPack defined!")
aFuncFromMyPack()

