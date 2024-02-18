local applyItemDetails = require "gameNight - applyItemDetails"


local zenerCards = {
	"Circle", "Circle", "Circle", "Circle", "Circle",
	"Square", "Square", "Square", "Square", "Square",
	"Star", "Star", "Star", "Star", "Star",
	"Plus", "Plus", "Plus", "Plus", "Plus",
	"Squiggles", "Squiggles", "Squiggles", "Squiggles", "Squiggles",
}
applyItemDetails.addDeck("ZenerCards", zenerCards)


local prayerCards = {
	"Saint Agnes", "Saint Aloysius", "Saint Alphonsus", "Saint Andrew",
	"Saint Angela", "Saint Anne", "Saint Apollonia",
	"Saint Augustine", "Saint Barbara", "Saint Bartholomew", "Saint Benedict",
	"Saint Bernadette", "Saint Blaise", "Saint Brendan", "Saint Brigid",
	"Saint Camillus", "Saint Catherine", "Saint Cecilia", "Saint Charbel",
	"Saint Charles", "Saint Christopher", "Saint Clare", "Saints Cosmas and Damian",
	"Saint Daniel", "Saint David", "Saint Dominic", "Saint Dorothy",
	"Saint Dymphna", "Saint Elizabeth", "Saint Emily", "Saint Ephrem",
	"Saint Florian", "Saint Francis", "Saint Gabriel", "Saint Gemma",
	"Saint Genesius", "Saint Genevieve", "Saint George", "Saint Gerard",
	"Saint Gertrude", "Saint Gregory", "Saint Hedwig", "Saint Helen",
	"Saint Hubert", "Saint Ignatius", "Saint Isabella", "Saint Isidore",
	"Saint James", "Saint Jerome", "Saint Joan of Arc", "Saint John",
	"Saint Joseph", "Saint Juan Diego", "Saint Jude", "Saint Julia",
	"Saint Kevin", "Saint Lawrence", "Saint Lazarus", "Saint Lucy",
	"Saint Luke", "Saint Margaret", "Saint Mark", "Saint Martha",
	"Saint Martin", "Saint Mary", "Saint Matthew", "Saint Matthias",
	"Saint Michael", "Saint Nicholas", "Saint Patrick",
	"Saint Paul", "Saint Peregrine", "Saint Peter", "Saint Phillip",
	"Saint Philomena", "Saint Raphael", "Saint Raymond", "Saint Richard",
	"Saint Rita", "Saint Robert", "Saint Rocco", "Saint Rose", "Saint Sebastian",
	"Saint Sophia", "Saint Stephen", "Saint Teresa", "Saint Therese",
	"Saint Thomas", "Saint Timothy", "Saint Ursula", "Saint Valentine",
	"Saint Veronica", "Saint Vincent", "Saint Vitus", "Saint William",
}
applyItemDetails.addDeck("PrayerCards", prayerCards)


local tarotCards1 = {
	"Ace of Wands", "Two of Wands", "Three of Wands",
	"Four of Wands", "Five of Wands", "Six of Wands",
	"Seven of Wands", "Eight of Wands", "Nine of Wands",
	"Ten of Wands", "Page of Wands", "Knight of Wands",
	"Queen of Wands", "King of Wands", "Ace of Cups",
	"Two of Cups", "Three of Cups", "Four of Cups",
	"Five of Cups", "Six of Cups", "Seven of Cups",
	"Eight of Cups", "Nine of Cups", "Ten of Cups",
	"Page of Cups", "Knight of Cups", "Queen of Cups",
	"King of Cups", "Ace of Swords", "Two of Swords",
	"Three of Swords", "Four of Swords", "Five of Swords",
	"Six of Swords", "Seven of Swords", "Eight of Swords",
	"Nine of Swords", "Ten of Swords", "Page of Swords",
	"Knight of Swords", "Queen of Swords", "King of Swords",
	"Ace of Pentacles", "Two of Pentacles", "Three of Pentacles",
	"Four of Pentacles", "Five of Pentacles", "Six of Pentacles",
	"Seven of Pentacles", "Eight of Pentacles", "Nine of Pentacles",
	"Ten of Pentacles", "Page of Pentacles", "Knight of Pentacles",
	"Queen of Pentacles", "King of Pentacles", "The Fool",
	"The Magician", "The Priestess", "The Empress",
	"The Emperor", "The Hierophant", "The Lovers",
	"The Chariot", "Strength", "The Hermit",
	"Wheel of Fortune", "Justice", "The Hanged Man",
	"Death", "Temperance", "The Devil",
	"The Tower", "The Star", "The Moon",
	"The Sun", "Judgement", "The World",
}
applyItemDetails.addDeck("TarotCards1", tarotCards1)

local tarotCards2 = {
	"Ace of Wands", "Two of Wands", "Three of Wands",
	"Four of Wands", "Five of Wands", "Six of Wands",
	"Seven of Wands", "Eight of Wands", "Nine of Wands",
	"Ten of Wands", "Princess of Wands", "Knight of Wands",
	"Queen of Wands", "King of Wands", "Ace of Cups",
	"Two of Cups", "Three of Cups", "Four of Cups",
	"Five of Cups", "Six of Cups", "Seven of Cups",
	"Eight of Cups", "Nine of Cups", "Ten of Cups",
	"Princess of Cups", "Knight of Cups", "Queen of Cups",
	"King of Cups", "Ace of Swords", "Two of Swords",
	"Three of Swords", "Four of Swords", "Five of Swords",
	"Six of Swords", "Seven of Swords", "Eight of Swords",
	"Nine of Swords", "Ten of Swords", "Princess of Swords",
	"Knight of Swords", "Queen of Swords", "King of Swords",
	"Ace of Pentacles", "Two of Pentacles", "Three of Pentacles",
	"Four of Pentacles", "Five of Pentacles", "Six of Pentacles",
	"Seven of Pentacles", "Eight of Pentacles", "Nine of Pentacles",
	"Ten of Pentacles", "Princess of Pentacles", "Knight of Pentacles",
	"Queen of Pentacles", "King of Pentacles", "The Foolish Man",
	"The Magician", "The High Priestess", "The Empress",
	"The Emperor", "The Hierophant", "The Lovers",
	"The Chariot", "Fortitude", "The Hermit",
	"The Wheel of Fortune", "Justice", "The Hanged Man",
	"Death", "Temperance", "The Devil",
	"The Blasted Tower", "The Star", "The Moon",
	"The Sun", "The Last Judgement", "Universe",
}

applyItemDetails.addDeck("TarotCards2", tarotCards2)


local gamePieceAndBoardHandler = require "gameNight - gamePieceAndBoardHandler"
gamePieceAndBoardHandler.registerTypes({"Base.OuijaBoard", "Base.OuijaPiece"})