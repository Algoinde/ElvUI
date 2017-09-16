--[[
	Nameplate Filter

	Add the nameplates name that you do NOT want to see.
]]
local E, L, V, P, G, _ = unpack(select(2, ...)); --Engine

G["nameplate"] = {
	["filters"] = {
		["Boss"] = {
			["triggers"] = {
				["priority"] = 1,
				["isTarget"] = false,
				["notTarget"] = false,
				["questBoss"] = false,
				["level"] = true,
				["casting"] = {
					["interruptible"] = false,
					["spells"] = {},
				},
				["role"] = {
					["tank"] = false,
					["healer"] = false,
					["damager"] = false,
				},
				["class"] = {}, --this can stay empty we only will accept values that exist
				["talent"] = {
					["type"] = "normal",
					["enabled"] = false,
					["requireAll"] = false,
					["tier1enabled"] = false,
					["tier1"] = {
						["missing"] = false,
						["column"] = 0,
					},
					["tier2enabled"] = false,
					["tier2"] = {
						["missing"] = false,
						["column"] = 0,
					},
					["tier3enabled"] = false,
					["tier3"] = {
						["missing"] = false,
						["column"] = 0,
					},
					["tier4enabled"] = false,
					["tier4"] = {
						["missing"] = false,
						["column"] = 0,
					},
					["tier5enabled"] = false,
					["tier5"] = {
						["missing"] = false,
						["column"] = 0,
					},
					["tier6enabled"] = false,
					["tier6"] = {
						["missing"] = false,
						["column"] = 0,
					},
					["tier7enabled"] = false,
					["tier7"] = {
						["missing"] = false,
						["column"] = 0,
					},
				},
				["curlevel"] = -1,
				["maxlevel"] = 0,
				["minlevel"] = 0,
				["healthThreshold"] = false,
				["underHealthThreshold"] = 0,
				["overHealthThreshold"] = 0,
				["names"] = {},
				["nameplateType"] = {
					["enable"] = true,
					["friendlyPlayer"] = false,
					["friendlyNPC"] = false,
					["healer"] = false,
					["enemyPlayer"] = false,
					["enemyNPC"] = true,
					["neutral"] = false
				},
				["reactionType"] = {
					["enabled"] = false,
					["reputation"] = false,
					["hated"] = false,
					["hostile"] = false,
					["unfriendly"] = false,
					["neutral"] = false,
					["friendly"] = false,
					["honored"] = false,
					["revered"] = false,
					["exalted"] = false
				},
				["instanceType"] = {
					["none"] = false,
					["scenario"] = false,
					["party"] = false,
					["raid"] = false,
					["arena"] = false,
					["pvp"] = false,
				},
				["buffs"] = {
					["mustHaveAll"] = false,
					["missing"] = false,
					["names"] = {},
					["minTimeLeft"] = 0,
					["maxTimeLeft"] = 0,
				},
				["debuffs"] = {
					["mustHaveAll"] = false,
					["missing"] = false,
					["names"] = {},
					["minTimeLeft"] = 0,
					["maxTimeLeft"] = 0,
				},
				["inCombat"] = false,
				["outOfCombat"] = false,
				["inCombatUnit"] = false,
				["outOfCombatUnit"] = false,
			},
			["actions"] = {
				["color"] = {
					["health"] = false,
					["border"] = false,
					["name"] = false,
					["healthColor"] = {r=1,g=1,b=1,a=1},
					["borderColor"] = {r=1,g=1,b=1,a=1},
					["nameColor"] = {r=1,g=1,b=1,a=1}
				},
				["texture"] = {
					["enable"] = false,
					["texture"] = "ElvUI Norm",
				},
				["hide"] = false,
				["usePortrait"] = true,
				["scale"] = 1.15,
			},
		},
	}
}
