SELECT Longitude, Latitude FROM Route_By_Stops
JOIN Stops ON Route_By_Stops.ID_Stop = Stops.ID_Stop
JOIN Vehicle ON Route_By_Stops.ID_Vehicle = Vehicle.ID_Vehicle
JOIN Direction ON Route_By_Stops.ID_Direction = Direction.ID_Direction
WHERE Stop_Number = 6 AND Vehicle_Name = 'АВТОБУС' AND Direction_Type = 'ПРЯМОЕ' AND Route_Number = 30