package = "dok4itorch"
version = "scm-1"

source = {
   url = "git://github.com/bshillingford/dok.git",
}

description = {
   summary = "dok implementation for pretty HTML docs in iTorch",
   detailed = [[
   Adapted for HTML output in iTorch.
   ]],
   homepage = "https://github.com/bshillingford/dok",
   license = "BSD"
}

dependencies = {
   "lua >= 5.1",
   "sundown >= 1.0"
}

build = {
   type = "builtin",
   modules = {
      ["dok4itorch.init"] = "init.lua",
      ["dok4itorch.inline"] = "inline.lua",
   },
   install = {
      lua = {
--         ["dok.README"] = "README.md"
      }
   }
}
