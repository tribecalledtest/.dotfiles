require('tribecalledtest.base')
require('tribecalledtest.highlights')
require('tribecalledtest.maps')
require('tribecalledtest.plugins')
require('tribecalledtest.daps')

local has = function(x)
  return vim.fn.has(x) == 1
end
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('tribecalledtest.macos')
end
if is_win then
  require('tribecalledtest.windows')
end
