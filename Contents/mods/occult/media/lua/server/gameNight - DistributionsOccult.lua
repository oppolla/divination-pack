require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

gameNightDistro.proceduralDistGameNight.itemsToAdd["TarotCards1"] = {chanceFactor = 0.5}
gameNightDistro.proceduralDistGameNight.itemsToAdd["TarotCards2"] = {chanceFactor = 0.5}
gameNightDistro.proceduralDistGameNight.itemsToAdd["ZenerCards"] = {chanceFactor = 0.3}
gameNightDistro.proceduralDistGameNight.itemsToAdd["PrayerCards"] = {chanceFactor = 0.3}
gameNightDistro.proceduralDistGameNight.itemsToAdd["OuijaBox"] = {chanceFactor = 0.75}

gameNightDistro.gameNightBoxes["OuijaBox"] = {
    rolls = 1,
    items = {
        "OuijaPiece", 9999, "OuijaBoard", 9999,
    },
    junk = { rolls = 1, items = {} }, fillRand = 0,
}