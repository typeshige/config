local wezterm = require 'wezterm';

return {
    term = "wezterm",
    -- font = wezterm.font("Victor Mono", {weight="Medium"}),
    font = wezterm.font("FiraCode Nerd Font"),
    bold_brightens_ansi_colors = true,
    font_size = 14.0,
    color_scheme = "AtelierSulphurpool",
    hide_tab_bar_if_only_one_tab = true,
    -- window_decorations = "NONE",
    -- window_background_gradient = {
    --     orientation = "Vertical",
    --     colors = {
    --         "#0f0c29",
    --         "#302b63",
    --         "#24243e"
    --     },
    --     interpolation = "Linear",
    --     blend = "Rgb",
    -- }
    -- colors = {
    --     background = "red",
    -- },
}
