package = "lua-sample-module"
version = "dev-1"
source = {
   url = "git+ssh://git@github.com/kaito2/lua-sample-module.git"
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
