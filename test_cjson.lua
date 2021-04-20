local cjson = require "cjson"
local util = require "cjson.util"

-- 创建实例
local cjson2 = cjson.new()

-- 布尔类型
local lua_bool = true
--print(cjson2.encode(lua_bool))

-- 数组类型
local lua_array = {1, 2, 3, 4, 5, 6}
--print(cjson2.encode(lua_array))

-- 数值类型
local lua_number = 6.66
--print(cjson2.encode(lua_number))

-- 字符串类型
local lua_string = "I am test1280"
--print(cjson2.encode(lua_string))

-- 对象类型
local lua_object = {
    ["name"] = "Jiang",
    ["age"] = 24,
    ["addr"] = "BeiJing",
    ["email"] = "1569989xxxx@126.com",
    ["tel"] = "1569989xxxx"
}
--print(util.serialise_value(lua_object))
local en_lua_object = cjson2.encode(lua_object)
print("type(en_lua_object)=", type(en_lua_object))
--print(en_lua_object)
local de_lua_object = cjson2.decode(en_lua_object)
--print("de_lua_object=", de_lua_object)
--print(util.serialise_value(de_lua_object))

