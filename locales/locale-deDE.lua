﻿local L = LibStub("AceLocale-3.0"):NewLocale("IHML", "deDE")
if not L then return end


-- Core -------------------------------
L["In combat! %s queued lol!"] = "Im Kampf! %s in der Warteschlange!" -- %s will be replaced with the macro in question
L["%s! I have that macro lol!"] = "%s! Ich habe diese Makro!" -- %s will be replaced with the macro in question
L["Please choose a macroname by typing: /ihml macroname <name here>"] = "Bitte w\195\164hle einen Makronamen mittels: /ihml macroname <Name hier einf\195\188gen>" -- Don't translate the command, it won't change
L["|cffff9999Warning!|r No macro named %s found. Make it plz!"] = "|cffff9999Warnung!|r Kein Makro namens %s gefunden. Bitte zuerst erstellen!" -- %s will be replaced with macroname
L["|cffff9999Warning!|r No free macro space :("] = "|cffff9999Warnung!|r Kein freier Makroplatz :("
-- /core ------------------------------

-- Config -----------------------------
-- Options ------------------
L["Macros"] = "Makros"
L["Options"] = "Optionen"
L["Auto Swap"] = "Auto-Wechsel"
L["Use Auto Swap"] = "Auto-Wechsel verwenden"
L["Silent"] = "Still"
L["Don't print to chat when swapping."] = "Keine Chatausgabe beim Wechsel."
L["Auto Swap events"] = "Auto-Wechsel-Events"
L["BigWigs"] = "BigWigs"
L["By BigWigs Boss Module"] = "Nach BigWigs Boss Modulen"
L["Instance type"] = "Instanztyp"
L["By instance type. (arena, pvp, party or raid)"] = "Nach Instanztyp. (arena, pvp, party oder raid)" -- Don't translate (arena, pvp, party or raid), those names won't change with locale
L["Zone"] = "Zone"
L["By Zone"] = "Nach Zone"
L["Used Macro"] = "Verwendetes Makro"
L["Make Macro"] = "Makro erstellen"
L["Reinsert default macros"] = "Standardmakros wieder einf\195\188gen"
L["Use this to recover any removed default macros. Won't replace changed versions. If you want to revert changed macros delete them first."] = "Nutzen um ein entferntes Standardmakro wiederherzustellen. Ersetzt keine ge\195\164nderten Versionen. If you want to revert changed macros delete them first."
-- Macros -------------------
L["Select Macro:"] = "Makro ausw\195\164hlen:"
L["Select a macro."] = "Ein Makro ausw\195\164hlen."
L["Swap!"] = "Wechsel!"
L["Swap to the selected macro."] = "Auf das ausgew\195\164hlte Makro wechseln."
L["Edit Macro"] = "Makro editieren"
L["Name: Type \"boss\" for last loaded boss module or \"zone\" for current zone.\nIcon: A number from 1 to 769. You might want to edit this from the Blizzard Macro UI."] = "Name: Gib \"boss\" f\195\188r zuletzt geladenes Bossmodul oder \"zone\" f\195\188r aktuelle Zone ein.\nSymbol: Eine Zahl von 1 bis 769. Es empfiehlt sich dieses \195\188ber das Blizzard-Makro-UI festzulegen."
L["Name:"] = "Name:"
L["This needs to match the boss module name or zone exactly for auto swap to work."] = "Dieser muss mit dem Bossmodul-Namen oder der Zone exakt \195\188bereinstimmen, damit der Auto-Wechsel funktioniert."
L["Macros must have a name!"] = "Makros m\195\188ssen einen Namen haben!"
L["No boss module loaded!"] = "Kein Bossmodul geladen!"
L["%s already exists!"] = "%s existiert bereits!" -- %s gets replaced with the macro in question
L["Icon:"] = "Symbol:"
L["Icon"] = "Symbol"
--L["Macro body:"] = "Makro-K\195\182rper"
L["The macro goes here. Still limited to 255 characters."] = "Hierher kommt das Makro. Noch immer auf 255 Zeichen limitiert."
L["Make a new macro."] = "Ein neues Makro erstellen."
L["New macro"] = "Neues Makro"
L["New macro %d"] = "Neues Makro %d" -- %d gets replaced with a number
L["Remove!"] = "Entfernen!"
L["Remove the macro."] = "Das Makro entfernen."
L["Are you sure you want to remove %s?"] = "Bist du sicher, da\195\159 du %s entfernen m\195\182chtest?" -- %s gets replaced with the macro in question
-- /config ----------------------------

-- Default macros ---------------------
-- Skettis ------------------
L["Blackwind Lake"] = "Schattenwindsee"
L["Lower Veil Shil'ak"] = "Unteres Shil'akversteck"
L["Skettis"] = "Skettis"
L["Terokk's Rest"] = "Terokks Ruh"
L["Upper Veil Shil'ak"] = "Oberes Shil'akversteck"
L["Veil Ala'rak"] = "Ala'rakversteck"
L["Veil Harr'ik"] = "Harr'ikversteck"
L["m_skettis"] = [[#showtooltip
/use Sprengladungen der Himmelswache]]
-- Ogri'La ------------------
L["Vortex Pinnacle"] = "Vortexgipfel"
L["m_vortexpinnacle"] = [[#showtooltip
/use Bändigungsseil
/stopattack
/petpassive]]
L["Forge Camp: Wrath"] = "Konstruktionslager: Wut"
L["Forge Camp: Terror"] = "Konstruktionslager: Terror"
L["m_forgecamp"] = [[#showtooltip
/use [flying] Bomben der Himmelswache
/use [noflying] Kristall der Verbannung]] 
-- Netherwing ---------------
L["Netherwing Ledge"] = "Netherschwingenscherbe"
L["m_booterang"] = [[#showtooltip
/target Ungehorsamer Peon des Drachenmals
/use Schuhmerang
/cleartarget]]
-- Shattered Sun Offensive --
--L["Shattered Sun Staging Area"] = "Shattered Sun Staging Area"
--L["m_crystalcores"] = [[#showtooltip
--/target Erratic Sentry
--/use Attuned Crystal Cores]]
-- Karazhan -----------------
L["The Curator"] = "Der Kurator"
L["m_curator"] = [[/target Astralflimmern
/startattack]]
L["Terestian Illhoof"] = "Terestian Siechhuf"
L["m_illhoof"] = [[/target Dämonenketten
/startattack]]
-- Zul'Aman -----------------
L["Halazzi"] = "Halazzi"
L["m_halazzi"] = [[/target Verderbtes Blitzschlagtotem
/startattack]]
-- Serpentshrine Cavern -----
L["Fathom-Lord Karathress"] = "Tiefenlord Karathress"
L["m_flk"] = [[/target Feuerspuckendes Totem
/startattack]]
L["Lady Vashj"] = "Lady Vashj"
L["m_vashj"] = [[#showtooltip
/use Besudelter Kern
/y <-- BESUDELTER KERN ZU: %t !!
/s <-- BESUDELTER KERN ZU: %t !!
/script SendChatMessage("!! DU HAST DEN KERN !!", "WHISPER", nil, UnitName("target"));]]
-- Tempest Keep -------------
-- Mount Hyjal --------------
L["Archimonde"] = "Archimonde"
L["m_archimonde"] = [[#showtooltip
/use Tränen der Göttin]]
-- Black Temple -------------
L["High Warlord Naj'entus"] = "Oberster Kriegsfürst Naj'entus"
L["m_najentus"] = [[#showtooltip
/use Naj'entus' Stachel]]
-- /Default macros --------------------
