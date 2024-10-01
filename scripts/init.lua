
ENABLE_DEBUG_LOG = true
local variant = Tracker.ActiveVariantUID

ScriptHost:LoadScript("scripts/utils.lua")
ScriptHost:LoadScript("scripts/logic/logic.lua")
ScriptHost:LoadScript("scripts/logic.lua")
ScriptHost:LoadScript("scripts/layouts_import.lua")
ScriptHost:LoadScript("scripts/locations_import.lua")

if PopVersion and PopVersion >= "0.27.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end

Tracker:AddItems("items/items.json")

Tracker:AddMaps("maps/maps.json")


