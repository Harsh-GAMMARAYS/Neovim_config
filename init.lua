require("gamma.core")
require("gamma.lazy")

vim.api.nvim_create_user_command("OpenInChrome", function()
  local filepath = vim.fn.expand("%:p")
  vim.fn.system("google-chrome " .. filepath .. " &")
end, {})
