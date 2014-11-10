-- *******************************************************
-- **          Mizus RaidTracker - zhTW Local           **
-- **          <http://nanaki.affenfelsen.de>           **
-- *******************************************************
--
-- This localization is written by:
--  wushiny
--
-- Note: 
--  MRT requires a correct localization of RaidZones and Bossyells for working
--

----------------------
--  Are you local?  --
----------------------
if GetLocale() ~= "zhTW" then return end


-----------------
--  Bossyells  --
-----------------
MRT_L.Bossyells = {
    -- Ulduar
    [529] = {
        ["我…我終於從他的掌控中…解脫了。"] = "霍迪爾",  -- Hodir
        ["住手!我認輸了!"] = "索林姆",  -- Thorim
        ["他對我的操控已然退散。我已再次恢復神智了。感激不盡，英雄們。"] = "芙蕾雅",  -- Freya
        ["看來我還是產生了些許計算錯誤。任由我的心智受到囚牢中魔鬼的腐化，棄我的首要職責於不顧。所有的系統看起來都正常運作。報告完畢。"] = "彌米倫",  -- Mimiron
        ["我曾經看過塵世沉浸在造物者的烈焰之中，眾生連一聲悲泣都無法呼出，就此凋零。整個星系在彈指之間歷經了毀滅與重生。然而在這段歷程之中，我的心卻無法感受到絲毫的…惻隱之念。我‧感‧受‧不‧到。成千上萬的生命就這麼消逝。他們是否擁有與你同樣堅韌的生命?他們是否與你同樣熱愛生命?"] = "『觀察者』艾爾加隆",  -- Algalon
    },
    
    -- Trial of the Crusader
    [543] = {
        ["膚淺而悲痛的勝利。今天痛失的生命反而令我們更加的頹弱。除了巫妖王之外，誰還能從中獲利?偉大的戰士失去了寶貴生命。為了什麼?真正的威脅就在前方 - 巫妖王在死亡的領域中等著我們。"] = "陣營勇士",  -- Faction Champions
    },
    
    -- Icecrown Citadel
    [604] = {
        ["別說我沒警告過你，無賴!兄弟姊妹們，向前衝!"] = "寒冰皇冠空中艦艇戰", -- Gunship Battle Muradin (A)
        ["聯盟已經動搖了。向巫妖王前進!"] = "寒冰皇冠空中艦艇戰", -- Gunship Battle Saurfang (H)
        ["我重生了!伊瑟拉賦予我讓那些邪惡生物安眠的力量!"] = "瓦莉絲瑞雅·夢行者", -- Dreamwalker
    },

    -- Ruby Sanctum
    [609] = {
        ["享受這場勝利吧，凡人們，因為這是你們最後一次的勝利。這世界將會在主人回歸時化為火海!"] = "海萊恩", -- Halion
    },
    
    -- Throne of the Four Winds
    [773] = {
        ["The Conclave of Wind has dissipated. Your honorable conduct and determination have earned you the right to face me in battle, mortals. I await your assault on my platform! Come!"] = "Conclave of Wind", -- Conclave of Wind
    },
    
    -- Firelands
    [800] = {
        ["Too soon! ... You have come too soon..."] = "Ragnaros",
    },
}


---------------------------------
--  Core frames local strings  --
---------------------------------
--@localization(locale="zhTW", format="lua_additive_table", handle-unlocalized="comment", table-name="MRT_L.Core", namespace="MRT_L/Core")@


-----------------------------------
--  Option panels local strings  --
-----------------------------------
--@localization(locale="zhTW", format="lua_additive_table", handle-unlocalized="comment", table-name="MRT_L.Options", namespace="MRT_L/Options")@


-------------------
--  GUI strings  --
-------------------
--@localization(locale="zhTW", format="lua_additive_table", handle-unlocalized="comment", table-name="MRT_L.GUI", namespace="MRT_L/GUI")@
