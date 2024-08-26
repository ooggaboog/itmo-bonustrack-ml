SELECT SUM(Distance_Back) FROM Route_By_Stops
JOIN Vehicle ON Route_By_Stops.ID_Vehicle = Vehicle.ID_Vehicle
WHERE Route_Number = 11 AND Vehicle_Name = 'ТРОЛЛЕЙБУС' AND ID_Direction = 1
AND Stop_Number > 15 AND Stop_Number <= 35