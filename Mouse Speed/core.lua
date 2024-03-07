
local frame = CreateFrame("frame")
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:SetScript("OnEvent", function()
 SetCVar("cameraYawMoveSpeed", 45)
 SetCVar("cameraPitchMoveSpeed", 22)
 SetCVar("enableMouseSpeed", 0)
end)