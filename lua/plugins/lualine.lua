local colors = {
  green = "#a8cb76",
  black = "#222835",
  blue = "#81a3f1",
  red = "#ff5189",
  grey = "#3c425f",
  purple = "#b59df1",
  yellow = "#d9b072",
}

local bubbles_theme = {
  normal = {
    a = { fg = colors.black, bg = colors.blue },
    b = { fg = colors.blue, bg = colors.grey },
    c = { fg = colors.blue, bg = colors.black },
  },
  insert = {
    a = { fg = colors.black, bg = colors.green },
    b = { fg = colors.green, bg = colors.grey },
  },
  visual = {
    a = { fg = colors.black, bg = colors.purple },
    b = { fg = colors.purple, bg = colors.grey },
  },
}

return {
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = {
      options = {
        theme = bubbles_theme,
        component_separators = "|",
        section_separators = { left = "", right = "" },
      },
      sections = {
        lualine_a = {
          { "mode", separator = { left = "" }, right_padding = 2 },
        },
        lualine_b = { "branch", "diff", "diagnostics" },
        lualine_c = { "filename" },
        lualine_y = { "filetype", "progress" },
        lualine_z = {
          { "location", separator = { right = "" }, left_padding = 2 },
        },
      },
    },
  },
}
