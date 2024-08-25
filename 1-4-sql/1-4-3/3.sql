SELECT count(DISTINCT Carrier_Board_Num) FROM Track
JOIN Vehicle ON Track.ID_Vehicle = Vehicle.ID_Vehicle
WHERE Vehicle_Name = 'АВТОБУС' AND Route_Number = 46