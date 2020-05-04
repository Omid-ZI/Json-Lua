package = "Json-Lua"
version = "20170927.26"
source = {
  url = "git://github.com/Omid-ZI/Json-lua"
}
description = {
  summary = "JSON encoder/decoder",
  homepage = "https://github.com/Omid-ZI/Json-lua",
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "module",
  modules = {
    JSON = "JSON.lua"
  }
}
