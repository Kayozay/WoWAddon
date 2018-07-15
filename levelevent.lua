local Congrats_EventFrame = CreateFrame("Frame")
Congrats_EventFrame:RegisterEvent("PLAYER_LEAVE_COMBAT")
Congrats_EventFrame:SetScript("OnEvent",
    function(self, event, ...)  
  message('HelloWorld')
