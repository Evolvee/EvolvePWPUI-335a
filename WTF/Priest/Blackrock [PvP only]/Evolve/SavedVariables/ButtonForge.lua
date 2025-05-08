
ButtonForgeSave = {
	["AdvancedMode"] = true,
	["AddonName"] = "Button Forge",
	["ConfigureMode"] = false,
	["RightClickSelfCast"] = false,
	["Bars"] = {
		{
			["ButtonsLocked"] = true,
			["VDriver"] = "",
			["Label"] = "",
			["Order"] = 0,
			["Rows"] = 2,
			["Left"] = 15.26671700423406,
			["Cols"] = 3,
			["HVehicle"] = true,
			["HSpec1"] = false,
			["HBonusBar"] = true,
			["GridAlwaysOn"] = false,
			["BonusBar"] = false,
			["HSpec2"] = false,
			["Buttons"] = {
				{
					["MacroBody"] = "/equip\n",
					["Mode"] = "macro",
					["MacroName"] = "DP",
					["MacroIndex"] = 39,
				}, -- [1]
				{
					["MacroBody"] = "/equip \n",
					["Mode"] = "macro",
					["MacroName"] = "SP",
					["MacroIndex"] = 48,
				}, -- [2]
				{
					["MacroBody"] = "/equip Merciless Gladiator's Gavel\n/equip Merciless Gladiator's Endgame\n/equip Merciless Gladiator's Touch of Defeat\n",
					["Mode"] = "macro",
					["MacroName"] = "DMG",
					["MacroIndex"] = 38,
				}, -- [3]
				{
					["MacroBody"] = "/equip Crystalheart Pulse-Staff\n/equip Flawless Wand of Spirit\n",
					["Mode"] = "macro",
					["MacroName"] = "MP5",
					["MacroIndex"] = 41,
				}, -- [4]
				{
					["MacroBody"] = "/equip Ethereum Life-Staff\n/equip Flawless Wand of Spirit\n",
					["Mode"] = "macro",
					["MacroName"] = "Spirit",
					["MacroIndex"] = 49,
				}, -- [5]
				{
					["MacroBody"] = "/equip Lightfathom Scepter\n/equip Tuurik Torch of Healing\n/equip Flawless Wand of Healing\n",
					["Mode"] = "macro",
					["MacroName"] = "Heal",
					["MacroIndex"] = 40,
				}, -- [6]
			},
			["Scale"] = 0.8442584353323309,
			["Top"] = 95.38530485424252,
			["TooltipsOn"] = false,
		}, -- [1]
	},
	["Version"] = 0.9,
	["VersionMinor"] = 4,
}
BFSave = nil
