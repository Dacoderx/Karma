-- slash commands
SlashCmdList["RELOAD_RELOADUI"] = function()
    Reload_ReloadUI();
end
SLASH_RELOAD_RELOADUI1 = "/reload";
SLASH_RELOAD_RELOADUI2 = "/reloadui";
SLASH_RELOAD_RELOADUI3 = "/rl";


function Reload_ReloadUI()
    ReloadUI();
end

local Frame1 = CreateFrame("Frame", "Karma", UIParent, "BasicFrameTemplateWithInset")
local Frame2 = CreateFrame("Frame", "Karma", UIParent, "BasicFrameTemplateWithInset")
local Frame3 = CreateFrame("Frame", "Karma", UIParent, "BasicFrameTemplateWithInset")
local Frame4 = CreateFrame("Frame", "Karma", UIParent, "BasicFrameTemplateWithInset")

--VOTING FRAMES
Frame1:SetSize(-150, 250)
Frame1:SetPoint("CENTER", UIParent, "CENTER", -300, -200)
Frame1.title = Frame1:CreateFontString(nil, "OVERLAY")
Frame1.title:SetFontObject("GameFontHighlight")
Frame1.title:SetPoint("LEFT", Frame1.TitleBg, "LEFT")
Frame1.title:SetText(UnitName("party1"))

Frame2:SetSize(-150, 250)
Frame2:SetPoint("CENTER", UIParent, "CENTER", -100, -200)
Frame2.title = Frame2:CreateFontString(nil, "OVERLAY")
Frame2.title:SetFontObject("GameFontHighlight")
Frame2.title:SetPoint("LEFT", Frame2.TitleBg, "LEFT")
Frame2.title:SetText(UnitName("party2"))

Frame3:SetSize(-150, 250)
Frame3:SetPoint("CENTER", UIParent, "CENTER", 100, -200)
Frame3.title = Frame3:CreateFontString(nil, "OVERLAY")
Frame3.title:SetFontObject("GameFontHighlight")
Frame3.title:SetPoint("LEFT", Frame3.TitleBg, "LEFT")
Frame3.title:SetText(UnitName("party3"))

Frame4:SetSize(-150, 250)
Frame4:SetPoint("CENTER", UIParent, "CENTER", 300, -200)
Frame4.title = Frame4:CreateFontString(nil, "OVERLAY")
Frame4.title:SetFontObject("GameFontHighlight")
Frame4.title:SetPoint("LEFT", Frame4.TitleBg, "LEFT")
Frame4.title:SetText(UnitName("party4"))

--BUTTONS FRAME 1
Frame1.testButton1 = CreateFrame("Button", nil, Frame1, "GameMenuButtonTemplate")
Frame1.testButton1:SetPoint("CENTER", Frame1, "BOTTOM", 0, 35)
Frame1.testButton1:SetSize(100, 30)
Frame1.testButton1:SetText("Left Early")
Frame1.testButton1:SetNormalFontObject("GameFontNormal")
Frame1.testButton1:SetHighlightFontObject("GameFontHighlightLarge")

Frame1.testButton11 = CreateFrame("Button", nil, Frame1, "GameMenuButtonTemplate")
Frame1.testButton11:SetPoint("CENTER", Frame1, "BOTTOM", 0, 65)
Frame1.testButton11:SetSize(100, 30)
Frame1.testButton11:SetText("High Damage")
Frame1.testButton11:SetNormalFontObject("GameFontNormal")
Frame1.testButton11:SetHighlightFontObject("GameFontHighlightLarge")

Frame1.testButton12 = CreateFrame("Button", nil, Frame1, "GameMenuButtonTemplate")
Frame1.testButton12:SetPoint("CENTER", Frame1, "BOTTOM", 0, 95)
Frame1.testButton12:SetSize(100, 30)
Frame1.testButton12:SetText("Good Attitude")
Frame1.testButton12:SetNormalFontObject("GameFontNormal")
Frame1.testButton12:SetHighlightFontObject("GameFontHighlightLarge")

--BUTTONS FRAME 2
Frame2.testButton2 = CreateFrame("Button", nil, Frame2, "GameMenuButtonTemplate")
Frame2.testButton2:SetPoint("CENTER", Frame2, "BOTTOM", 0, 35)
Frame2.testButton2:SetSize(100, 30)
Frame2.testButton2:SetText("Left Early")
Frame2.testButton2:SetNormalFontObject("GameFontNormal")
Frame2.testButton2:SetHighlightFontObject("GameFontHighlightLarge")

Frame2.testButton21 = CreateFrame("Button", nil, Frame2, "GameMenuButtonTemplate")
Frame2.testButton21:SetPoint("CENTER", Frame2, "BOTTOM", 0, 65)
Frame2.testButton21:SetSize(100, 30)
Frame2.testButton21:SetText("High Damage")
Frame2.testButton21:SetNormalFontObject("GameFontNormal")
Frame2.testButton21:SetHighlightFontObject("GameFontHighlightLarge")

Frame2.testButton22 = CreateFrame("Button", nil, Frame2, "GameMenuButtonTemplate")
Frame2.testButton22:SetPoint("CENTER", Frame2, "BOTTOM", 0, 95)
Frame2.testButton22:SetSize(100, 30)
Frame2.testButton22:SetText("Good Attitude")
Frame2.testButton22:SetNormalFontObject("GameFontNormal")
Frame2.testButton22:SetHighlightFontObject("GameFontHighlightLarge")

--BUTTONS FRAME 3
Frame3.testButton3 = CreateFrame("Button", nil, Frame3, "GameMenuButtonTemplate")
Frame3.testButton3:SetPoint("CENTER", Frame3, "BOTTOM", 0, 35)
Frame3.testButton3:SetSize(100, 30)
Frame3.testButton3:SetText("Left Early")
Frame3.testButton3:SetNormalFontObject("GameFontNormal")
Frame3.testButton3:SetHighlightFontObject("GameFontHighlightLarge")

Frame3.testButton31 = CreateFrame("Button", nil, Frame3, "GameMenuButtonTemplate")
Frame3.testButton31:SetPoint("CENTER", Frame3, "BOTTOM", 0, 65)
Frame3.testButton31:SetSize(100, 30)
Frame3.testButton31:SetText("High Damage")
Frame3.testButton31:SetNormalFontObject("GameFontNormal")
Frame3.testButton31:SetHighlightFontObject("GameFontHighlightLarge")

Frame3.testButton32 = CreateFrame("Button", nil, Frame3, "GameMenuButtonTemplate")
Frame3.testButton32:SetPoint("CENTER", Frame3, "BOTTOM", 0, 95)
Frame3.testButton32:SetSize(100, 30)
Frame3.testButton32:SetText("Good Attitude")
Frame3.testButton32:SetNormalFontObject("GameFontNormal")
Frame3.testButton32:SetHighlightFontObject("GameFontHighlightLarge")

--BUTTONS FRAME 4
Frame4.testButton4 = CreateFrame("Button", nil, Frame4, "GameMenuButtonTemplate")
Frame4.testButton4:SetPoint("CENTER", Frame4, "BOTTOM", 0, 35)
Frame4.testButton4:SetSize(100, 30)
Frame4.testButton4:SetText("Left Early")
Frame4.testButton4:SetNormalFontObject("GameFontNormal")
Frame4.testButton4:SetHighlightFontObject("GameFontHighlightLarge")

Frame4.testButton41 = CreateFrame("Button", nil, Frame4, "GameMenuButtonTemplate")
Frame4.testButton41:SetPoint("CENTER", Frame4, "BOTTOM", 0, 65)
Frame4.testButton41:SetSize(100, 30)
Frame4.testButton41:SetText("High Damage")
Frame4.testButton41:SetNormalFontObject("GameFontNormal")
Frame4.testButton41:SetHighlightFontObject("GameFontHighlightLarge")

Frame4.testButton42 = CreateFrame("Button", nil, Frame4, "GameMenuButtonTemplate")
Frame4.testButton42:SetPoint("CENTER", Frame4, "BOTTOM", 0, 95)
Frame4.testButton42:SetSize(100, 30)
Frame4.testButton42:SetText("Good Attitude")
Frame4.testButton42:SetNormalFontObject("GameFontNormal")
Frame4.testButton42:SetHighlightFontObject("GameFontHighlightLarge")
