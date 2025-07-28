return {
  -- add symbols-outline
  {
    "keaising/im-select.nvim",
    opts = {
      default_im_select = "1033",
      default_command = "/mnt/d/wsl/im-select.exe",
      -- Restore the default input method state when the following events are triggered
      set_default_events = { "VimEnter", "FocusGained", "InsertLeave", "CmdlineLeave" },
      -- Restore the previous used input method state when the following events
      set_previous_events = {},
      -- Show notification about how to install executable binary when binary missed
      keep_quiet_on_no_binary = false,
      -- Async run `default_command` to switch IM or not
      async_switch_im = true,
    },
  },
}
