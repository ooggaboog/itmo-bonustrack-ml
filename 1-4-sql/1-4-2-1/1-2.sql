SELECT count(*) FROM Route_By_Stops
JOIN Direction ON Route_By_Stops.ID_Direction = Direction.ID_Direction
JOIN Vehicle ON Route_By_Stops.ID_Vehicle = Vehicle.ID_Vehicle
WHERE Direction_Type = 'ОБРАТНОЕ' AND Route_Number = 3 AND Vehicle_Name = 'ТРОЛЛЕЙБУС'