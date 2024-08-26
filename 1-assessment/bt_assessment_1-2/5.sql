SELECT Stop_Number FROM Route_By_Stops
JOIN Vehicle ON Route_By_Stops.ID_Vehicle = Vehicle.ID_Vehicle
WHERE Route_Number = 11 AND Vehicle_Name = 'ТРОЛЛЕЙБУС' AND ID_Stop = 15541