local core = require "core"
local keymap = require "core.keymap"
local config = require "core.config"
local style = require "core.style"

------------------------------ Themes ----------------------------------------

core.reload_module("colors.xpar")

--------------------------- Key bindings -------------------------------------

keymap.add { ["ctrl+q"] = "core:quit" }
keymap.add { ["tab"] = { "command:complete", "doc:indent" } }

------------------------------- Fonts ----------------------------------------

style.font = renderer.font.load("", 14 * SCALE)  -- Default font path
style.code_font = renderer.font.load("fonts/CartographCF-Regular.otf", 14 * SCALE)
style.big_font = renderer.font.load("fonts/CartographCF-Regular.otf", 14 * SCALE)

config.plugins.toolbarview = false
config.plugins.contextmenu = false
