module Locations where

-- Локации
data Location = Home | Friend'sYard | Garden | OtherRoom
	deriving(Eq, Show, Read)