package = "tsuru"
version = "1.0-1"
source = {
  url = "git://github.com/heitorsilva/luatest"
}
description = {
  summary = "An app to test lua on tsuru",
  detailed = [[
      This is an example for the LuaRocks tutorial.
      Here we would put a detailed, typically
      paragraph-long description.
  ]],
  homepage = "http://...", -- We don't have one yet
  license = "MIT/X11" -- or whatever you like
}
dependencies = {
  "lua = 5.1",
  "xavante"
}
build = {
  type = "none"
}