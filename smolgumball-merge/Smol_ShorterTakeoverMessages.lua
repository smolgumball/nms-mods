NMS_MOD_DEFINITION_CONTAINER = {
	["MOD_FILENAME"]    = "Shorter Takeover Messages.pak",
	["MOD_AUTHOR"]      = "smolgumball",
	["NMS_VERSION"]     = "3.89",
	["MOD_DESCRIPTION"] = "This mods reduces HUD takeover time during planet arrivals, milestones, and stages.",
	["MODIFICATIONS"]   = {
		{
			["MBIN_CHANGE_TABLE"] = {
				{
					["MBIN_FILE_SOURCE"]  = "GCUIGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] = {
						{
							["VALUE_CHANGE_TABLE"] = {
								{ "MilestoneStingDisplayTime", "2" }, -- original 6
								{ "StageStingDisplayTime", "2" }, -- original 6
								{ "DiscoverPlanetTotalTime", "3" }, -- original 10
								{ "DiscoverPlanetMessageWait", "1" }, -- original 1
								{ "DiscoverPlanetMessageTime", "2" }, --original 7
							}
						}
					}
				}
			}
		}
	}
}
