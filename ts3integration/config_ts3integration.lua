--[[
    Sonoran Plugins

    Plugin Configuration

    This plugin has no configuration. It only exists to add the plugin to the loaded list.
]]

local config = {
    enabled = false,
    ignoreLoader = true
}

if config.enabled then
    Config.RegisterPluginConfig(config.pluginName, config)
end
