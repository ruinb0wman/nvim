return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      direction = "horizontal",
      size = 10,
      open_mapping = [[<leader>tt]], -- 覆盖默认快捷键
      persist_mode = true, -- 记住终端状态
    },
  },
}
