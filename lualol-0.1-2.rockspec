-- This file was automatically generated for the LuaDist project.

package = "lualol"
version = "0.1-2"

-- LuaDist source
source = {
  tag = "0.1-2",
  url = "git://github.com/LuaDist-testing/lualol.git"
}
-- Original source
-- source = {
--   url = "git://github.com/dojoteef/lualol.git",
-- }

description = {
  summary = "A Lua library for accessing the League of Legends API",
  detailed = [[
    LuaLoL is an easy way to access the League of Legends API using Lua. It includes a simple caching
    mechanism that's built-in.
  ]],
  homepage = "http://dojoteef.github.com/lualol",
  maintainer = "dojoteef@gmail.com",
  license = "MIT/X11",
}

dependencies = {
  "lua >= 5.1, < 5.3",
  "lua-cjson",
  "luacrypto",
  "luasec",
  "luasocket",
  "penlight",
}

build = {
  type = "builtin",
  modules = {
    ["lol"] = "src/lol/init.lua",
    ["lol.api"] = "src/lol/api.lua",
    ["lol.cache"] = "src/lol/cache.lua",
    ["lol.game"] = "src/lol/game.lua",
    ["lol.matchlist"] = "src/lol/matchlist.lua",
    ["lol.summoner"] = "src/lol/summoner.lua",
    ["lol.utils"] = "src/lol/utils.lua",
  },
  copy_directories = {"doc","spec"}
}