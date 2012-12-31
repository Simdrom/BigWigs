local L = BigWigs:NewBossLocale("Imperial Vizier Zor'lok", "zhTW")
if not L then return end
if L then
	L.engage_yell = "聖女皇選上我們將她神聖的意志傳達給凡人。我們只是實現她意志的軀殼。"

	L.force_message = "力與魄(AoE)"

	L.attenuation = EJ_GetSectionInfo(6426) .. " (定音區)"
	L.attenuation_bar = "定音區... 跳吧!"
	L.attenuation_message = "%s 跳舞 %s"
	L.echo = "|c001cc986回音|r"
	L.zorlok = "|c00ed1ffa索拉格|r"
	L.left = "|c00008000<- 往左 <-|r"
	L.right = "|c00FF0000-> 往右 ->|r"

	L.platform_emote = "朝平台飛去" -- Imperial Vizier Zor'lok flies to one of his platforms!
	L.platform_emote_final = "吸氣"-- Imperial Vizier Zor'lok inhales the Pheromones of Zeal!
	L.platform_message = "切換平台"

end

L = BigWigs:NewBossLocale("Blade Lord Ta'yak", "zhTW")
if L then
	L.engage_yell = "自求多福吧，入侵者。我，刀鋒領主塔亞克，將是你們的對手。"

	L.unseenstrike_inc = "無形打擊要來了！"
	L.unseenstrike_soon = "5-10秒後無形打擊！"

	L.assault_message = "壓倒性的襲擊"
	L.side_swap = "換邊"
end

L = BigWigs:NewBossLocale("Garalon", "zhTW")
if L then
	L.phase2_trigger = "Garalon's massive armor plating begins to crack and split!"

	L.removed = "%s 已去除！"
end

L = BigWigs:NewBossLocale("Wind Lord Mel'jarak", "zhTW")
if L then
	L.spear_removed = "你的穿刺之矛被移除了！"
	L.residue_removed = "%s 已移除！"
end

L = BigWigs:NewBossLocale("Amber-Shaper Un'sok", "zhTW")
if L then
	L.explosion_by_other = "其它人的琥珀爆炸"
	L.explosion_by_other_desc = "Cooldown warning for Amber Explosions cast by Amber Monstrosity or your focus target."

	L.explosion_casting_by_other = "其它人施放琥珀爆炸"
	L.explosion_casting_by_other_desc = "Casting warnings for Amber Explosions started by Amber Monstrosity or your focus target. Emphasizing this is highly recommended!"

	L.explosion_by_you = "你的琥珀爆炸"
	L.explosion_by_you_desc = "你的琥珀爆炸的冷卻警告。"

	L.explosion_casting_by_you = "你施放琥珀爆炸"
	L.explosion_casting_by_you_desc = "你施放琥珀爆炸的警告。 高度建議強調！"

	L.willpower = "意志力"
	L.willpower_message = "意志力為 %d!"

	L.break_free_message = "血量為 %d%%!"
	L.fling_message = "快吸水！"
	L.parasite = "寄生"

	L.boss_is_casting = ">首領<在施法！"
	L.you_are_casting = ">你<在施法！"
end

L = BigWigs:NewBossLocale("Grand Empress Shek'zeer", "zhTW")
if L then
	L.engage_trigger = "殺死所有膽敢挑戰我帝國的人！"
	L.phases = "階段"
	L.phases_desc = "警告階段改變。"

	L.eyes = "女皇之眼"
	L.eyes_desc = "計算女皇之眼的堆疊與顯示持續時間條。"
	L.eyes_message = "%2$dx 女皇之眼在 %1$s"

	L.fumes_bar = "你的fumes增益"
end

