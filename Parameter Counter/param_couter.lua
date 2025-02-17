

local pluginName = select(1, ...)
local componentName = select(2, ...)
local signalTable = select(3, ...)

require 'gma3_debug'()

function main()
    result = BuildDetails()
    Printf("start")
    Printf("result: %s", result)

    Printf("Plugin Name: %s", pluginName)
    Printf("Component Name: %s", componentName)

    return result
end

return main