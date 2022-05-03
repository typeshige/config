options = {
  mouse = "a",
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
