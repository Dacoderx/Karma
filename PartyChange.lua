function displayMessage()
	if C_ChallengeMode.IsChallengeModeActive() then -- only function inside m+ key
	if InCombatLockdown() == false then --This should fix in-combat issues.
		message('Changed')
		print("test123")
	end
	end
end

function displayCompleted()
	message('KeystoneCompleted')
	name, realm = UnitName("party1")
	print(name, realm)
	name, realm = UnitName("party2")
	print(name, realm)
	name, realm = UnitName("party3")
	print(name, realm)
	name, realm = UnitName("party4")
	print(name, realm)
end
		
local f = CreateFrame("Frame")
f:RegisterEvent("GROUP_ROSTER_UPDATE") --fires when player joins or leaves group
f:RegisterEvent("PLAYER_REGEN_ENABLED") --fires when leaving combat
f:SetScript("OnEvent", displayMessage);

local f2 = CreateFrame("Frame")
f2:RegisterEvent("CHALLENGE_MODE_COMPLETED")
f2:SetScript("OnEvent", displayCompleted);