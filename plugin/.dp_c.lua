local starttime = vim.fn.reltime()
require 'dp_c'
local t1 = vim.fn.reltimefloat(vim.fn.reltime(starttime))
local t2 = vim.fn.reltimefloat(vim.fn.reltime(StartTime))
if not StartTimeList then
  StartTimeList = {}
end
StartTimeList[#StartTimeList+1] = string.format("`%.3f` `%.3f` [%s]", t2, t1, vim.fn.fnamemodify(debug.getinfo(1)['source'], ':t:r'))