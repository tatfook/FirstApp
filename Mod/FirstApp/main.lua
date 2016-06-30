--[[
Title: 
Author(s):  
Date: 
Desc: 
use the lib:
------------------------------------------------------------
NPL.load("(gl)Mod/FirstApp/main.lua");
local FirstApp = commonlib.gettable("Mod.FirstApp");
------------------------------------------------------------
]]
local FirstApp = commonlib.inherit(commonlib.gettable("Mod.ModBase"),commonlib.gettable("Mod.FirstApp"));

function FirstApp:ctor()
end

-- virtual function get mod name

function FirstApp:GetName()
	return "FirstApp"
end

-- virtual function get mod description 

function FirstApp:GetDesc()
	return "FirstApp is a plugin in paracraft"
end

function FirstApp:init()
	LOG.std(nil, "info", "FirstApp", "plugin initialized");
end

function FirstApp:OnLogin()
end
-- called when a new world is loaded. 

function FirstApp:OnWorldLoad() 
    _guihelper.MessageBox("from first APP");
end
-- called when a world is unloaded. 

function FirstApp:OnLeaveWorld()
end

function FirstApp:OnDestroy()
end
