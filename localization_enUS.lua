﻿-- ********************************************************
-- **        Mizus RaidTracker - enGB/enUS Local         **
-- **           <http://nanaki.affenfelsen.de>           **
-- ********************************************************
--
-- This localization is written by:
--  Mizukichan
--
-- Note: 
--  MRT requires a correct localization of RaidZones and Bossyells for working
--

-- Check for addon table
if (not MizusRaidTracker) then MizusRaidTracker = {}; end
local mrt = MizusRaidTracker

----------------------
--  Are you local?  --
----------------------
if GetLocale() ~= "enUS" then return end


-----------------
--  Bossyells  --
-----------------
MRT_L.Bossyells = {
    -- Ulduar
    [529] = {
        ["I... I am released from his grasp... at last."] = "Hodir",
        ["Stay your arms! I yield!"] = "Thorim",
        ["His hold on me dissipates. I can see clearly once more. Thank you, heroes."] = "Freya",
        ["It would appear that I've made a slight miscalculation. I allowed my mind to be corrupted by the fiend in the prison, overriding my primary directive. All systems seem to be functional now. Clear."] = "Mimiron",
        ["I have seen worlds bathed in the Makers' flames, their denizens fading without as much as a whimper. Entire planetary systems born and razed in the time that it takes your mortal hearts to beat once. Yet all throughout, my own heart devoid of emotion... of empathy. I. Have. Felt. Nothing. A million-million lives wasted. Had they all held within them your tenacity? Had they all loved life as you do?"] = "Algalon the Observer",
    },

    -- Trial of the Crusader
    [543] = {
        ["A shallow and tragic victory. We are weaker as a whole from the losses suffered today. Who but the Lich King could benefit from such foolishness? Great warriors have lost their lives. And for what? The true threat looms ahead - the Lich King awaits us all in death."] = "Faction Champions",
    },
    
    -- Icecrown Citadel
    [604] = {
        ["Don't say I didn't warn ya, scoundrels! Onward, brothers and sisters!"] = "Icecrown Gunship Battle", -- Muradin
        ["The Alliance falter. Onward to the Lich King!"] = "Icecrown Gunship Battle", -- Saurfang
        ["I AM RENEWED! Ysera grant me the favor to lay these foul creatures to rest!"] = "Valithria Dreamwalker", -- Dreamwalker
    },
    
    -- Ruby Sanctum
    [609] = {
        ["Relish this victory, mortals, for it will be your last. This world will burn with the master's return!"] = "Halion", -- Halion
    },
    
    -- Throne of the Four Winds
    [773] = {
        ["The Conclave of Wind has dissipated. Your honorable conduct and determination have earned you the right to face me in battle, mortals. I await your assault on my platform! Come!"] = "Conclave of Wind", -- Conclave of Wind
    },
    
    -- Firelands
    [800] = {
        ["Too soon! ... You have come too soon..."] = "Ragnaros",
    },
    
    -- Terrace of Endless Spring
    [886] = {
        ["I thank you, strangers. I have been freed."] = "Tsulong", 
        ["I... ah... oh! Did I...? Was I...? It was... so... cloudy."] = "Lei Shi",
    },

    -- Siege of Orgrimmar
    [953] = {
        ["Ah, you have done it!  The waters are pure once more."] = "Immerseus",
        ["System resetting. Don't turn the power off, or the whole thing will probably explode."] = "Spoils of Pandaria",
    },
}

--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="comment", table-name="mrt._L.yells.800", namespace="Yells/Firelands")@

--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="comment", table-name="mrt._L.yells.994", namespace="Yells/Highmaul")@

--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="comment", table-name="mrt._L.yells.604", namespace="Yells/Icecrown_Citadel")@

--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="comment", table-name="mrt._L.yells.609", namespace="Yells/Ruby_Sanctum")@

--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="comment", table-name="mrt._L.yells.953", namespace="Yells/Siege_of_Orgrimmar")@

--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="comment", table-name="mrt._L.yells.886", namespace="Yells/Terrace_of_Endless_Spring")@

--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="comment", table-name="mrt._L.yells.773", namespace="Yells/Throne_of_the_Four_Winds")@

--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="comment", table-name="mrt._L.yells.543", namespace="Yells/Trials_of_the_Crusader")@

--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="comment", table-name="mrt._L.yells.529", namespace="Yells/Ulduar")@

---------------------------------
--  Core frames local strings  --
---------------------------------
--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="comment", table-name="MRT_L.Core", namespace="MRT_L/Core")@


-----------------------------------
--  Option panels local strings  --
-----------------------------------
--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="comment", table-name="MRT_L.Options", namespace="MRT_L/Options")@


-------------------
--  GUI strings  --
-------------------
--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="comment", table-name="MRT_L.GUI", namespace="MRT_L/GUI")@
