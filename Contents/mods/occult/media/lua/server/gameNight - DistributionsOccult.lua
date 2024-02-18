require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

table.insert(gameNightDistro.proceduralDistGameNight.itemsToAdd,"TarotCards1")
table.insert(gameNightDistro.proceduralDistGameNight.itemsToAdd,"TarotCards2")
table.insert(gameNightDistro.proceduralDistGameNight.itemsToAdd,"ZenerCards")
table.insert(gameNightDistro.proceduralDistGameNight.itemsToAdd,"PrayerCards")

table.insert(gameNightDistro.proceduralDistGameNight.itemsToAdd,"OuijaBox")

gameNightDistro.gameNightBoxes["OuijaBox"] = {
    rolls = 1,
    items = {
        "OuijaPiece", 9999, "OuijaBoard", 9999,
    },
    junk = { rolls = 1, items = {} }, fillRand = 0,
}