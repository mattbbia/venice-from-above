return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#f5f2e9",
        dark_bg    = "#b8b6af",
        darker_bg  = "#7b7975",
        lighter_bg = "#f6f3eb",

        fg         = "#492924",
        dark_fg    = "#371f1b",
        light_fg   = "#644945",
        bright_fg  = "#775f5b",
        muted      = "#85837d",

        red        = "#706548",
        yellow     = "#6f6645",
        orange     = "#857c63",
        green      = "#6f6644",
        cyan       = "#726947",
        blue       = "#72684b",
        purple     = "#796e51",
        brown      = "#504a3b",

        bright_red    = "#948962",
        bright_yellow = "#938a5e",
        bright_green  = "#938a5c",
        bright_cyan   = "#968d60",
        bright_blue   = "#968c65",
        bright_purple = "#9e926c",

        accent               = "#72684b",
        cursor               = "#492924",
        foreground           = "#492924",
        background           = "#f5f2e9",
        selection             = "#f6f3eb",
        selection_foreground = "#492924",
        selection_background = "#f6f3eb",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
