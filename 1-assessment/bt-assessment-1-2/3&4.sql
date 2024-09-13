SELECT Stops.ID_stop, CoordinateDistance(59.9444834100, 30.3862991000, Latitude, Longitude) FROM STOPS
JOIN Route_By_Stops ON Route_By_Stops.ID_Stop = Stops.ID_Stop
JOIN Vehicle ON Route_By_Stops.ID_Vehicle = Vehicle.ID_Vehicle
WHERE Route_Number = 11 AND Vehicle_Name = 'ТРОЛЛЕЙБУС' AND ID_Direction = 1
ORDER BY CoordinateDistance(59.9444834100, 30.3862991000, Latitude, Longitude)