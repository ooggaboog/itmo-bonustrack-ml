SELECT DISTINCT ID_Direction AS Maria FROM Track
JOIN Vehicle ON Track.ID_Vehicle = Vehicle.ID_Vehicle
WHERE Route_Number = 11 AND Vehicle_Name = 'ТРОЛЛЕЙБУС' AND ID_Stop = 27171