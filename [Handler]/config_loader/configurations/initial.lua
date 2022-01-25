----------------------------------------------------------------
--[[ Resource: Config Loader
     Script: configurations: initial.lua
     Author: vStudio
     Developer(s): Tron
     DOC: 25/01/2022
     Desc: Confign's Entry Point ]]--
----------------------------------------------------------------

------------------------
--[[ Configurations ]]--
------------------------

configVariables = {

    ["server_maps"] = {},
    ["server_characters"] = {},
    ["server_weapons"] = {},
    ["server_fpsLimit"] = 100,
    ["server_drawDistanceLimit"] = 1000,
    ["server_fogDistanceLimit"] = 50,
    ["server_characterLimit"] = {
        default = 2,
        vip = 4
    },
    ["server_gameType"] = "Your Gamemode Name",
    ["server_waterLevel"] = 0,
    ["server_aircraftMaxHeight"] = 1000000,
    ["server_jetpackMaxHeight"] = 10000,
    ["server_minuteDuration"] = 60000,
    ["server_logoutCoolDownDuration"] = 60*1000,
    ["server_disabledCMDs"] = {"register", "logout", "nick"},
    ["server_weaponFakeAmmoAmount"] = 2,
    ["server_npcInteractionRange"] = 1.75,
    ["server_vehicleInteractionRange"] = 2.5,
    ["server_pickupInteractionRange"] = 2.5,
    ["pickup_expiryDuration"] = 48*60*1000,
    ["character_maxBlood"] = 1000,
    ["player_defaultDamage"] = 5,
    ["player_waterDamage"] = 10,
    ["player_explosionDamage"] = 120,
    ["player_ranoverDamage"] = 120,
    ["player_fallDamage"] = 70,
    ["player_ramDamage"] = 100,
    ["player_knockDownHealthPercent"] = 0.05,
    ["player_knockDownDuration"] = 20*1000,
    ["player_deadLootExpireDuration"] = 25*60000,
    ["player_weaponReloadDelayDuration"] = 3*1000

}