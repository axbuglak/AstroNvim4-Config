return {
  "catppuccin/nvim",
  name = "catppuccin",
  opts = {
    flavour = "Mocha",
    color_overrides = {
      mocha = {
        rosewater = "#efc9c2",
        flamingo = "#ebb2b2",
        pink = "#f2a7de",
        mauve = "#b889f4",
        red = "#ea7183",
        maroon = "#ea838c",
        peach = "#f39967",
        yellow = "#eaca89",
        green = "#96d382",
        teal = "#78cec1",
        sky = "#91d7e3",
        sapphire = "#68bae0",
        blue = "#739df2",
        lavender = "#a0a8f6",
        text = "#b5c1f1",
        subtext1 = "#a6b0d8",
        subtext0 = "#959ec2",
        overlay2 = "#848cad",
        overlay1 = "#717997",
        overlay0 = "#63677f",
        surface2 = "#505469",
        surface1 = "#3e4255",
        surface0 = "#2c2f40",
        -- base = "#1a1c2a",
        -- mantle = "#141620",
        -- crust = "#0e0f16",

        -- base = "#000000",
        -- mantle = "#000000",
        -- crust = "#000000",
        
        base = "#161616",
        mantle = "#0b0b0b",
        crust = "#000000"
      },
    },
    transparent_background = false,
    term_colors = true,
    integrations = {
      cmp = true,
      gitsigns = true,
      nvimtree = true,
      treesitter = true,
      notify = false,
      mini = {
        enabled = true,
        indentscope_color = "",
      },
      -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
    },
  },
}