local Congrats_EventFrame = CreateFrame("Frame")
Congrats_EventFrame:RegisterEvent("PLAYER_LEVEL_UP")
Congrats_EventFrame:SetScript("OnEvent",
    function(self, event, ...)
	    local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9 = ...
		print(Congratulations on reaching level ' ..arg1.. ', ' .. UnitName("Player").. '! You gained ' ..arg2.. ' HP and ' ..arg3.. ' MP!') 
	end)
