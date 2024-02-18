require "Items/ProceduralDistributions"

local proceduralDistGameNight = {}

proceduralDistGameNight.listsToInsert = {
    ["BarCounterMisc"]=3,
    ["Gifts"]=4,
    ["GigamartToys"]=4,
    ["Hobbies"]=4,
    ["HolidayStuff"]=4,
    ["WardrobeChild"]=1,
    ["CrateRandomJunk"]=1,
}

for distID,chance in pairs(proceduralDistGameNight.listsToInsert) do
    table.insert(ProceduralDistributions.list[distID].items, "PlayingCards1")
    table.insert(ProceduralDistributions.list[distID].items, chance)
    table.insert(ProceduralDistributions.list[distID].items, "PlayingCards2")
    table.insert(ProceduralDistributions.list[distID].items, chance)
    table.insert(ProceduralDistributions.list[distID].items, "PlayingCards3")
    table.insert(ProceduralDistributions.list[distID].items, chance)
    table.insert(ProceduralDistributions.list[distID].items, "PlayingCards4")
    table.insert(ProceduralDistributions.list[distID].items, chance)
end