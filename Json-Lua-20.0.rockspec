package = "Json-Lua"
version = "20.0"

source = {
    url = "git://github.com/Omid-ZI/Json-lua.git",
}

description = {
    summary = "Json For Lua Users",
    license = "Om-201",
    homepage = "https://github.com/Omid-ZI/Json-Lua",
}

supported_platforms = {
    "linux",
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
