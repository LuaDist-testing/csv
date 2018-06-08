-- This file was automatically generated for the LuaDist project.

package = "csv"
version = "1-1"
-- LuaDist source
source = {
  tag = "1-1",
  url = "git://github.com/LuaDist-testing/csv.git"
}
-- Original source
-- source =
-- {
--   url = "git://github.com/geoffleyland/lua-csv.git",
--   branch = "master",
--   tag = "v1",
-- }
description =
{
  summary = "CSV and other delimited file reading",
  homepage = "http://github.com/geoffleyland/lua-csv",
  license = "MIT/X11",
  maintainer = "Geoff Leyland <geoff.leyland@incremental.co.nz>"
}
dependencies = { "lua >= 5.1" }
build =
{
  type = "builtin",
  modules =
  {
    csv = "lua/csv.lua",
  },
}