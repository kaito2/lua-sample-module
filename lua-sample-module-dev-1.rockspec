package = "lua-sample-module"
version = "dev-2"
source = {
   url = "https://github.com/kaito2/lua-sample-module"
}
description = {
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
build = {
   type = "builtin",
   modules = {
      ["mymodule"] = "lib/mymodule.lua"
   }
}
