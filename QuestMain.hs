-- Локации
data Location = Home | Friend'sYard | Garden
	deriving(Eq)
	
-- Направление движения
data Direction = North | South | West | East
	deriving(Eq)
	
-- Действия игрока
data Action = Look | Go | Inventory | Take | Drop | Investigate | Quit | Save | Load | New
	deriving(Eq)
	
describeLocation :: Location -> String
describeLocation loc = case loc of
	Home -> "You are standing in the middle room at the wooden table."
	Friend'sYard -> "You are standing in the front of the night garden behind the small wooden fence."
	Garden -> "You are in the garden. Garden looks very well: clean, tonsured cool and wet."
	-- Здесь вставляются описания других локаций
	otherwise -> "Unknown location."
	
	