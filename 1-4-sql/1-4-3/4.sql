SELECT MIN(Distance_Back) FROM Route_By_Stops
JOIN Vehicle ON Route_By_Stops.ID_Vehicle = Vehicle.ID_Vehicle
WHERE Vehicle_Name = 'ТРОЛЛЕЙБУС' AND Route_Number = 11