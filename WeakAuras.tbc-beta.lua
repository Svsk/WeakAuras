
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1620766528,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1620766530,
	["dbVersion"] = 45,
	["displays"] = {
		["Target name"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = -93,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_unitisunit"] = true,
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["type"] = "unit",
						["spellIds"] = {
						},
						["unitisunit"] = "target",
						["unit"] = "target",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayText_format_n_format"] = "none",
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["displayText_format_p_time_precision"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 282,
			["justify"] = "LEFT",
			["conditions"] = {
			},
			["id"] = "Target name",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "Iw7LLmZ4vSK",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["displayText"] = "%n",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["selfPoint"] = "LEFT",
		},
		["Player Health"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["customText"] = "function ()\n    local A = aura_env;\n    \n    if (A.loaded ~= true) then\n        A.loaded = true;\n        \n        local r = WeakAuras.regions[\"Player Health\"].region\n        local b = CreateFrame(\"Button\", \"WAPlayerFrameButton\", r, \"SecureUnitButtonTemplate\")\n        \n        b:SetAllPoints()\n        \n        b:SetAttribute(\"unit\", \"player\")\n        b:SetAttribute(\"type1\", \"target\")\n        \n        b:SetScript(\"OnMouseDown\", function(self, button)\n                \n                if button == \"RightButton\" then\n                    \n                    ToggleDropDownMenu(1, nil, PlayerFrameDropDown, self, 0, 0)\n                    \n                end\n                \n        end)\n    end\n    \nend",
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.6431372549019607, -- [1]
				1, -- [2]
				0.3843137254901961, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_percenthealth"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 200,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["startAngle"] = 0,
			["xOffset"] = -275,
			["crop_x"] = 0.41,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["mirror"] = false,
			["blendMode"] = "BLEND",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["desaturateForeground"] = false,
			["slantMode"] = "INSIDE",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["crop_y"] = 0.41,
			["compress"] = false,
			["id"] = "Player Health",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 4,
			["anchorPoint"] = "CENTER",
			["uid"] = "kY78dPXOECM",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["backgroundOffset"] = 1,
		},
		["Player name"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%n",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["use_unitisunit"] = true,
						["spellIds"] = {
						},
						["unitisunit"] = "player",
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "RIGHT",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayText_format_n_format"] = "none",
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["fixedWidth"] = 200,
			["id"] = "Player name",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -93,
			["config"] = {
			},
			["xOffset"] = -282,
			["uid"] = "DoibFjIccot",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Target debuffs"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Debuff", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 300,
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["arcLength"] = 360,
			["animate"] = false,
			["fullCircle"] = true,
			["scale"] = 1,
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["internalVersion"] = 45,
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["gridType"] = "RD",
			["id"] = "Target debuffs",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rowSpace"] = 1,
			["uid"] = "vwDuRaE0KLJ",
			["config"] = {
			},
			["useLimit"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 0,
		},
		["Player Power"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -268,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["use_percenthealth"] = false,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["uid"] = "xpq3Yim5VGk",
			["subRegions"] = {
			},
			["height"] = 200,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["selfPoint"] = "CENTER",
			["startAngle"] = 0,
			["foregroundColor"] = {
				0.392156862745098, -- [1]
				0.4980392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_y"] = 0.41,
			["blendMode"] = "BLEND",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["desaturateForeground"] = false,
			["slantMode"] = "INSIDE",
			["smoothProgress"] = true,
			["width"] = 4,
			["frameStrata"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "Player Power",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 1,
		},
		["Player Pet Health"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "pet",
						["use_percenthealth"] = false,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["uid"] = "tllKP2o7S6K",
			["subRegions"] = {
			},
			["height"] = 125,
			["crop_y"] = 0.41,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["xOffset"] = -254,
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["blendMode"] = "BLEND",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturateForeground"] = false,
			["slantMode"] = "INSIDE",
			["foregroundColor"] = {
				0.580392156862745, -- [1]
				1, -- [2]
				0.5058823529411764, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["compress"] = false,
			["id"] = "Player Pet Health",
			["smoothProgress"] = true,
			["frameStrata"] = 1,
			["width"] = 4,
			["startAngle"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 1,
		},
		["Target Health"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 275,
			["customText"] = "function ()\n    local A = aura_env;\n    \n    if (A.loaded ~= true) then\n        A.loaded = true;\n        \n        local r = WeakAuras.regions[\"Target Health\"].region\n        local b = CreateFrame(\"Button\", \"WAPlayerFrameButton\", r, \"SecureUnitButtonTemplate\")\n        \n        b:SetAllPoints()\n        \n        b:SetAttribute(\"unit\", \"target\")\n        b:SetAttribute(\"type1\", \"target\")\n        \n        b:SetScript(\"OnMouseDown\", function(self, button)\n                \n                if button == \"RightButton\" then\n                    \n                    ToggleDropDownMenu(1, nil, TargetFrameDropDown, self, 0, 0)\n                    \n                end\n                \n        end)\n    end\n    \nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "target",
						["use_percenthealth"] = false,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["uid"] = "QH(yMFXdO8L",
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 200,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["startAngle"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["mirror"] = false,
			["blendMode"] = "BLEND",
			["crop_y"] = 0.41,
			["selfPoint"] = "CENTER",
			["slantMode"] = "INSIDE",
			["desaturateForeground"] = false,
			["width"] = 4,
			["frameStrata"] = 1,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["compress"] = false,
			["id"] = "Target Health",
			["fontSize"] = 12,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["foregroundColor"] = {
				1, -- [1]
				0.1098039215686275, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 1,
		},
		["Debuff"] = {
			["iconSource"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 24,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["parent"] = "Target debuffs",
			["xOffset"] = 0,
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 24,
			["id"] = "Debuff",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "hOENMHqC5eu",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Pet: Happiness"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
				{
					["type"] = "multiselect",
					["name"] = "Pet Status Texts",
					["default"] = {
						true, -- [1]
						false, -- [2]
						false, -- [3]
						false, -- [4]
						false, -- [5]
					},
					["values"] = {
						"Status", -- [1]
						"Rate", -- [2]
						"Damage", -- [3]
						"Level", -- [4]
						"Experience", -- [5]
					},
					["useDesc"] = false,
					["key"] = "petText",
					["width"] = 1,
				}, -- [1]
				{
					["text"] = "Experience & Level",
					["useName"] = true,
					["type"] = "header",
					["width"] = 1,
				}, -- [2]
				{
					["width"] = 1,
					["type"] = "multiselect",
					["default"] = {
						true, -- [1]
						false, -- [2]
					},
					["values"] = {
						"Level", -- [1]
						"Experience", -- [2]
					},
					["useDesc"] = true,
					["key"] = "petLeveltext",
					["name"] = "Pet Level Text",
					["desc"] = "These options will only show if the pet is below 60",
				}, -- [3]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    \n    local function round(number, decimals)\n        return ((\"%%.%df\"):format(decimals)):format(number)\n    end\n    \n    local happiness, damagePercentage, loyaltyRate = GetPetHappiness()\n    \n    if happiness then\n        infoText = \"\"\n        local c = { [3] = '|CFF20C000', [2] = '|CFFFE8A0E', [1] = '|CFFFF0303', [99] = '|CFFFFFFFF\\n' }\n        local t = { [3] =  aura_env.i18n_strings.happy, [2] =  aura_env.i18n_strings.content, [1] =  aura_env.i18n_strings.unhappy }\n        \n        if aura_env.config.petText[1] then\n            local level = aura_env.i18n_strings.status..c[happiness]..t[happiness]\n            infoText = infoText..level\n        end\n        \n        if aura_env.config.petText[2] then\n            local rate = aura_env.i18n_strings.rate..c[happiness]..loyaltyRate\n            if WA_GetUnitBuff(\"pet\", 1539) then\n                rate = rate..\" +++\"\n            end\n            infoText = infoText..c[99]..rate\n        end\n        \n        if aura_env.config.petText[3] then\n            local damage = aura_env.i18n_strings.damage..c[happiness]..damagePercentage..\"%\"\n            infoText = infoText..c[99]..damage\n        end\n        \n        \n        if UnitLevel(\"pet\") < 60 then\n            if aura_env.config.petLeveltext[1] or aura_env.config.petLeveltext[2] then\n                infoText = infoText..c[99]..'----------------'\n                if aura_env.config.petLeveltext[1] then\n                    infoText = infoText..c[99]..aura_env.i18n_strings.level..UnitLevel(\"pet\")\n                end\n                if aura_env.config.petLeveltext[2] then        \n                    local currXP, nextXP = GetPetExperience()\n                    local percent = round((currXP/nextXP)*100,0)\n                    infoText = infoText..c[99]..aura_env.i18n_strings.exp..percent..'%'\n                end\n            end\n        end\n        return infoText\n    end        \nend\n\n\n\n\n\n\n",
			["yOffset"] = -14.46136474609375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/uVcrRuwDW/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif locale == \"enGB\" or locale == \"zhTW\" or locale == \"zhCN\" then locale = \"enUS\"\nelseif locale == \"esMX\" then locale = \"esES\" end\n\nlocal i18n_strings = {\n    -- German (Germany)\n    [\"deDE\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Glücklich\",\n        [\"content\"] = \"Zufrieden\",\n        [\"unhappy\"] = \"Unglücklich\",\n        [\"rate\"] = \"Rate\",\n        [\"damaga\"] = \"Schaden: \",\n        [\"level\"] = \"Level\",\n        [\"exp\"] = \"Erfahrung: \"\n    },\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enUS\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n    -- Spanish (Spain esES | Mexico esMX)\n    [\"esES\"] = {\n        [\"status\"] = \"Estado: \",\n        [\"happy\"] = \"Feliz\",\n        [\"content\"] = \"Contenta\",\n        [\"unhappy\"] = \"Infeliz\",\n        [\"rate\"] = \"Ratio: \",\n        [\"damage\"] = \"Daño: \",\n        [\"level\"] = \"Nivel: \",\n        [\"exp\"] = \"Experiencia: \"\n    },\n    -- French (France)\n    [\"frFR\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n    -- Italian (Italy)\n    [\"itIT\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n    -- Korean (Korea)\n    [\"koKR\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n    -- Portuguese (Brazil)\n    [\"ptBR\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n    -- Simplified Chinese | Chinese (Traditional, Taiwan zhTW)\n    [\"zhCN\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n}\n\naura_env.i18n_strings = i18n_strings[locale];",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "999999",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_HasPet"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "unit",
						["custom_type"] = "event",
						["unevent"] = "auto",
						["spellName"] = 0,
						["custom_hide"] = "timed",
						["event"] = "Conditions",
						["spellIds"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["custom"] = "function()\nreturn true\nend",
						["events"] = "UNIT_HAPPINESS",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn false\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["font"] = "Arial Narrow",
			["version"] = 3,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 27,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 319,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "2.0.1",
			["justify"] = "LEFT",
			["tocversion"] = 11303,
			["id"] = "Pet: Happiness",
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
				["petText"] = {
					true, -- [1]
					true, -- [2]
					true, -- [3]
					true, -- [4]
					true, -- [5]
				},
				["petLeveltext"] = {
					true, -- [1]
					true, -- [2]
				},
			},
			["uid"] = "0XFNseqAltC",
			["xOffset"] = -611.0769958496094,
			["automaticWidth"] = "Fixed",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["shadowYOffset"] = -1,
		},
		["Player Cast"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.8588235294117647, -- [2]
				0.4117647058823529, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_percenthealth"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["subRegions"] = {
			},
			["height"] = 200,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["startAngle"] = 0,
			["anchorPoint"] = "CENTER",
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["blendMode"] = "BLEND",
			["xOffset"] = -261,
			["crop_y"] = 0.41,
			["slantMode"] = "INSIDE",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["compress"] = false,
			["id"] = "Player Cast",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 4,
			["smoothProgress"] = false,
			["uid"] = "iwVhxBq7MCF",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["backgroundOffset"] = 1,
		},
		["Hide stuff"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function ()\n    PlayerFrame:Hide()\n    TargetFrame:Hide()\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["itemName"] = 0,
						["use_itemName"] = true,
						["genericShowOn"] = "showOnCooldown",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["cooldownTextDisabled"] = false,
			["shadowXOffset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
			},
			["conditions"] = {
			},
			["regionType"] = "text",
			["shadowYOffset"] = -1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["automaticWidth"] = "Auto",
			["uid"] = "ye08ltzFANs",
			["displayText_format_p_time_precision"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["authorOptions"] = {
			},
			["id"] = "Hide stuff",
			["parent"] = "UI Shit",
			["frameStrata"] = 1,
			["width"] = 64,
			["wordWrap"] = "WordWrap",
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
		},
		["UI Shit"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Hide stuff", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = 0,
			["internalVersion"] = 45,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "UI Shit",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["uid"] = "W()97lnbEms",
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Target Cast"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 261,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "target",
						["use_percenthealth"] = false,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["uid"] = "7DUbR5AXtHE",
			["subRegions"] = {
			},
			["height"] = 200,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["selfPoint"] = "CENTER",
			["startAngle"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.8588235294117647, -- [2]
				0.4117647058823529, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_y"] = 0.41,
			["blendMode"] = "BLEND",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["desaturateForeground"] = false,
			["slantMode"] = "INSIDE",
			["smoothProgress"] = false,
			["width"] = 4,
			["frameStrata"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "Target Cast",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 1,
		},
		["Target Power"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.392156862745098, -- [1]
				0.4980392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_percenthealth"] = false,
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["subRegions"] = {
			},
			["height"] = 200,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["startAngle"] = 0,
			["anchorPoint"] = "CENTER",
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["blendMode"] = "BLEND",
			["xOffset"] = 268,
			["crop_y"] = 0.41,
			["slantMode"] = "INSIDE",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["compress"] = false,
			["id"] = "Target Power",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 4,
			["smoothProgress"] = true,
			["uid"] = "zoUpDc34gIL",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["backgroundOffset"] = 1,
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -145.4111328125,
		["width"] = 830,
		["height"] = 665.0001220703125,
		["yOffset"] = -243.4989624023438,
	},
	["editor_theme"] = "Monokai",
}
