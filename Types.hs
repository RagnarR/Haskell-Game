module Types where

import Objects

-- ����������� ��������
data Direction = North | South | West | East
	deriving(Eq, Show, Read)
	
-- �������� ������
data Action = Look | Go Direction | Inventory | Take | Drop | Investigate Object | Quit | Save | Load | New
	deriving(Eq, Show, Read)