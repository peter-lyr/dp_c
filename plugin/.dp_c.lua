require 'dp_c'
local t = vim.fn.reltimefloat(vim.fn.reltime(StartTime))
print(string.format("%.6f: %s", t, debug.getinfo(1)['source']))