-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- config for copy content for wsl2
vim.g.clipboard = {
  name = "wl-clipboard",
  copy = {
    ["+"] = "wl-copy",
    ["*"] = "wl-copy --primary",
  },
  paste = {
    ["+"] = "wl-paste --strip-newline",
    ["*"] = "wl-paste --primary --strip-newline",
  },
  cache_enabled = false,
}

-- disable mouse
vim.o.mouse = ""
