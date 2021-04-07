-- Bigger Boats mod by DarthPresidente
-- For Tropico 5

-- Place in Tropico 5\CommonLua

OnMsg.ClassesPreprocess = function()
	DebugPrint("\Bigger Boats mod by DarthPresidente loaded...\n    Version:  	2x\n    SourceFile: " .. debug.getinfo(1).source:match("@(.*)$") .. "\n\n")
	for i,prop in ipairs(City.properties) do
		if prop.id == "BaseMaxTradeExportCapacity" then
			City.properties[i].default = 6000
		elseif prop.id == "BaseTradeImportCapacity" then
			City.properties[i].default = 6000
		end
	end
end