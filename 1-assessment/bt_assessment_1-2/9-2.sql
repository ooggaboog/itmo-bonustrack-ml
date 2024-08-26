SELECT Stops.ID_stop FROM Stops
JOIN Route_By_Stops ON Route_By_Stops.ID_Stop = Stops.ID_Stop
JOIN Vehicle ON Route_By_Stops.ID_Vehicle = Vehicle.ID_Vehicle
WHERE Route_Number = 11 AND Vehicle_Name = 'ТРОЛЛЕЙБУС' AND ID_Direction = 2
ORDER BY CoordinateDistance(59.9390199100, 30.3110313000, Latitude, Longitude)