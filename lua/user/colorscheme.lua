-- local colorscheme = "tokyonight"
-- local colorscheme = "dracula"
-- local colorscheme = "gruvbox"
local colorscheme = "catppuccin"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
