require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

gameNightDistro.proceduralDistGameNight.itemsToAdd["TarotCards1"] = {
    chanceFactor = 0.5,
    perDistFactor = {
        ["ClassroomDesk"] = 0.01,
        ["ClassroomMisc"] = 0.01,
        ["SchoolLockers"] = 0.01,
    }
}
gameNightDistro.proceduralDistGameNight.itemsToAdd["TarotCards2"] = {
    chanceFactor = 0.5,
    perDistFactor = {
        ["ClassroomDesk"] = 0.01,
        ["ClassroomMisc"] = 0.01,
        ["SchoolLockers"] = 0.01,
    }
}
gameNightDistro.proceduralDistGameNight.itemsToAdd["ZenerCards"] = {
    chanceFactor = 0.3,
    perDistFactor = {
        ["ClassroomDesk"] = 0.01,
        ["ClassroomMisc"] = 0.01,
        ["SchoolLockers"] = 0.01,
    }
}
gameNightDistro.proceduralDistGameNight.itemsToAdd["PrayerCards"] = {
    chanceFactor = 0.3,
    perDistFactor = {
        ["ClassroomDesk"] = 0.01,
        ["ClassroomMisc"] = 0.01,
        ["SchoolLockers"] = 0.01,
    }
}
gameNightDistro.proceduralDistGameNight.itemsToAdd["OuijaBox"] = {
    chanceFactor = 0.75,
    perDistFactor = {
        ["ClassroomDesk"] = 0.01,
        ["ClassroomMisc"] = 0.01,
        ["SchoolLockers"] = 0.01,
    }
}

gameNightDistro.gameNightBoxes["OuijaBox"] = { OuijaPiece = 1, OujaBoard = 1, }