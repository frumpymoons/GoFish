--[[--------------------------------------------------------------------
	GoFish
	Click-cast fishing and enhanced fishing sounds.
	Copyright (c) 2013 Phanx <addons@phanx.net>. All rights reserved.
	See the accompanying README and LICENSE files for more information.
	http://www.wowinterface.com/downloads/info22270-GoFish.html
	http://www.curse.com/addons/wow/gofish
----------------------------------------------------------------------]]

if GetLocale() ~= "deDE" then return end
local _, ns = ...
local L, F = ns.L, ns.F

------------------------------------------------------------------------

--L.FishingModeOff = "Fishing mode {ON}"
--L.FishingModeOn = "Fishing mode {OFF}"
--L.ToggleFishingMode = "Toggle fishing mode"

--L.ActivateOnMouseover = "Activate when mousing over a fish pool"
--L.ActivateOnMouseover_Tooltip = "Automatically turn on fishing mode when you mouse over a fish poo--L. When activated this way, fishing mode is disabled after 10 seconds if you don't cast."
--L.ActivateOnEquip = "Activate when equipping a fishing pole"
--L.ActivateOnEquip_Tooltip = "Automatically turn on fishing mode while you have a fishing pole equipped."
--L.EnhanceSounds = "Enhance sound effects while fishing"
--L.EnhanceSounds_Tooltip = "To better hear the fishing bobber splash, turn Sounds up, and Music and Ambience down. Your normal sound levels are restored after fishing."
--L.MasterVolume_Tooltip = "Adjusts the master volume while fishing."
--L.SFXVolume_Tooltip = "Adjusts the sound effect volume while fishing."
--L.MusicVolume_Tooltip = "Adjusts the music volume while fishing."
--L.AmbienceVolume_Tooltip = "Adjusts the ambient sound volume while fishing."

------------------------------------------------------------------------

F["Abundant Bloodsail Wreckage"] = "豐碩漂浮殘骸"
F["Abundant Firefin Snapper School"] = "豐碩火鰭鯛魚群"
F["Abundant Oily Blackmouth School"] = "豐碩黑口魚群"
F["Albino Cavefish School"] = "白化穴魚群"
F["Algaefin Rockfish School"] = "藻鰭岩魚群"
F["Blackbelly Mudfish School"] = "黑肚泥鰍群"
F["Bloodsail Wreckage"] = "血帆殘骸"
F["Bloodsail Wreckage Pool"] = "血帆殘骸"
F["Bluefish School"] = "藍魚群"
F["Borean Man O' War School"] = "北風水母群"
F["Brackish Mixed School"] = "魔尾魚群"
--F["Brew Frenzied Emperor Salmon"] = "Brew Frenzied Emperor Salmon"
--F["Crane Yolk Pool"] = "Crane Yolk Pool"
F["Deep Sea Monsterbelly School"] = "深海大肚魚群"
F["Deepsea Sagefish School"] = "深海鼠尾魚群"
F["Dragonfin Angelfish School"] = "龍鱗天使魚群"
F["Emperor Salmon School"] = "帝王鮭魚群"
F["Fangtooth Herring School"] = "尖齒鯡魚群"
F["Fathom Eel Swarm"] = "澗鰻群"
F["Feltail School"] = "魔尾魚群"
F["Firefin Snapper School"] = "火鰭鯛魚群"
F["Floating Debris"] = "漂浮的碎片"
F["Floating Debris Pool"] = "漂浮的殘骸"
F["Floating Shipwreck Debris"] = "沈船殘骸"
F["Floating Wreckage"] = "漂浮殘骸"
F["Floating Wreckage Pool"] = "漂浮殘骸之池"
F["Giant Mantis Shrimp Swarm"] = "巨型螳螂蝦群"
F["Glacial Salmon School"] = "冰川鮭魚群"
F["Glassfin Minnow School"] = "玻鰭小鯉魚群"
F["Golden Carp School"] = "金鯉魚群"
F["Greater Sagefish School"] = "大型鼠尾魚群"
F["Highland Guppy School"] = "高地孔雀魚群"
F["Highland Mixed School"] = "高地綜合魚群"
F["Imperial Manta Ray School"] = "帝王韌皮魟魚群"
F["Jade Lungfish School"] = "翠玉龍魚群"
F["Jewel Danio School"] = "珠寶斑馬魚群"
F["Krasarang Paddlefish School"] = "喀撒朗匙吻鱘魚群"
F["Lesser Firefin Snapper School"] = "火鰭鯛魚群"
F["Lesser Floating Debris"] = "漂浮的碎片"
F["Lesser Oily Blackmouth School"] = "小型黑口魚群"
F["Lesser Sagefish School"] = "小型鼠尾魚群"
--F["Mixed Ocean School"] = "Mixed Ocean School"
F["Moonglow Cuttlefish School"] = "月色墨魚群"
F["Mountain Trout School"] = "山脈鱒魚群"
F["Muddy Churning Water"] = "混濁的水"
F["Mudfish School"] = "泥鰍群"
F["Musselback Sculpin School"] = "蚌脊魚群"
F["Nettlefish School"] = "蕁麻魚群"
F["Oil Spill"] = "油井"
F["Oily Blackmouth School"] = "黑口魚群"
F["Patch of Elemental Water"] = "元素之水"
F["Pool of Fire"] = "火池"
F["Pure Water"] = "純水"
F["Redbelly Mandarin School"] = "紅肚桂花魚群"
F["Reef Octopus Swarm"] = "暗礁章魚群"
F["Sagefish School"] = "鼠尾魚群"
F["School of Darter"] = "淡水魚群"
F["School of Deviate Fish"] = "變異魚群"
F["School of Tastyfish"] = "可口魚群"
F["Schooner Wreckage"] = "漂浮的殘骸"
--F["Schooner Wreckage Pool"] = "Schooner Wreckage Pool"
F["Shipwreck Debris"] = "沉船殘骸"
F["Sparse Firefin Snapper School"] = "稀疏火鰭鯛魚群"
F["Sparse Oily Blackmouth School"] = "稀疏黑口魚群"
F["Sparse Schooner Wreckage"] = "稀疏漂浮的殘骸"
F["Spinefish School"] = "棘魚群"
F["Sporefish School"] = "孢子魚群"
F["Steam Pump Flotsam"] = "蒸汽幫浦漂浮殘骸"
F["Stonescale Eel Swarm"] = "石鱗鰻魚群"
F["Strange Pool"] = "奇怪的水池"
F["Teeming Firefin Snapper School"] = "群聚火鰭鯛魚群"
F["Teeming Floating Wreckage"] = "群聚漂浮的殘骸"
F["Teeming Oily Blackmouth School"] = "群聚黑口魚群"
F["Tiger Gourami School"] = "虎斑絲足魚群"
F["Waterlogged Wreckage"] = "浸水的殘骸"
F["Waterlogged Wreckage Pool"] = "浸水的殘骸"
