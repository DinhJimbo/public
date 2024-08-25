local function disableArceusX()
    for _, v in ipairs(game:GetService("CoreGui"):GetChildren()) do
        if v:IsA("ScreenGui") and v.DisplayOrder == 1999999999 then
            v.Enabled = false
            return true
        end
    end
    return false
end
getgenv().ImportMacro = "https://cdn.discordapp.com/attachments/1084313649600012369/1247627333561749536/INF_Lava.txt?ex=66ccd200&is=66cb8080&hm=1b6a4ad8d1c49da5e6d0e39a1a95743d5dc1e0efb55b249fcad596716e5b6965&"
getgenv().Config = {
    ["SelectChapter"] = "Infinite",
    ["AutoSave"] = true,
    ["WH_MatchComplete"] = true,
    ["AutoSkip"] = true,
    ["SelectWorld"] = "Windmill Village",
    ["TPLobbyIfPlayer"] = true,
    ["AutoJoinHoster"] = false,
    ["IgnoreMacroTiming"] = true,
    ["JoinerList"] = {
        [1] = "No joiner in the list"
    },
   ["StandardSummonUnit"] = {
        ["Dragon Slayer"] = false,
        ["Shinobi Form 3"] = false,
        ["Vengeful Shinobi"] = false,
        ["Strongest Swordsman"] = false,
        ["Admiral Of Lava"] = true,
        ["The Gamer"] = false,
        ["Chance Taker"] = false,
        ["Ant King"] = false,
        ["Esper"] = false,
        ["Elf Wizardess"] = false,
        ["Cursed Fighter"] = false,
        ["Skull Warrior"] = false,
        ["Thunder Shinobi"] = false,
        ["Flame Dragon King"] = false,
        ["Curse Prince"] = false,
        ["Maxed Qi Master"] = false,
        ["Carp"] = false,
        ["Ascended Qi Master"] = false,
        ["Spirit Hybrid"] = false,
        ["Soulforce Reaper"] = false,
        ["Admiral Of Ice"] = false,
        ["Inferno Commander"] = false,
        ["Pink Rockstar"] = false,
        ["Fire Leg Master"] = false,
        ["Sharpshooter"] = false,
        ["Clay"] = false,
        ["Admiral Of Light"] = false,
        ["The Beast"] = false,
        ["Bloomer"] = false,
        ["Master Swordsman"] = false
    },
    ["SelectReward"] = {
        ["Trait Crystal"] = false,
        ["Gold"] = false,
        ["Gems"] = false,
        ["Star Rift (Rainbow)"] = false,
        ["Risky Dice"] = false,
        ["Star Rift "] = false
    },
    ["BoostFPS"] = true,
    ["SelectDifficulty"] = {
        ["All units lowered range"] = false,
        ["All enemies regen health"] = false,
        ["All enemies +1 shield"] = false,
        ["All units increased cost"] = false,
        ["All enemies 2x health"] = false,
        ["All enemies 2x speed"] = false
    },
    ["JoinerCooldown"] = 0,
    ["AutoSell"] = false,
    ["BlackScreen"] = false,
    ["AutoReturnLobby"] = true,
    ["AutoEquipBest"] = true,
    ["HardMode"] = false,
    ["WH_BannerSummoned"] = false,
    ["SelectChallengeMacro"] = {

    },
    ["PlayMacro"] = true,
    ["AutoJoinChallenge"] = false,
    ["AutoJoinWorld"] = true,
    ["AutoSummon"] = false,
    ["AutoClaimQuest"] = true,
    ["UnselectIfSummoned"] = true,
    ["AutoRejoin"] = true,
    ["WebhookURL"] = "",
    ["AutoReplay"] = false,
    ["SelectChallengeWorld"] = {
        ["Cursed Academy"] = false,
        ["Blue Planet"] = false,
        ["Underwater Temple"] = false,
        ["Mob City"] = false,
        ["Windmill Village"] = false
    },
    ["DeleteRarity"] = {
        ["Epic"] = true,
        ["Legendary"] = false,
        ["Rare"] = true
    },
    ["WaitForJoiner"] = false,
    ["LeaveSellWave"] = 31,
    ["AutoLeave"] = true,
    ["SelectMacro"] = "INF_Lava",
    ["AutoJoinRaid"] = false,
    ["SelectRaidMacro"] = {

    },
    ["JoinHighest"] = false, -- full map r thi = false
}
getgenv().Key = "k4fba457d8f727118d6edcc8"
loadstring(game:HttpGet("https://nousigi.com/loader.lua"))() 
