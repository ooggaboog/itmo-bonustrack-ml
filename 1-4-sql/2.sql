SELECT DISTINCT Route_Number FROM Track
JOIN Vehicle ON Track.ID_Vehicle = Vehicle.ID_Vehicle
WHERE Vehicle_Name = 'АВТОБУС' AND Carrier_Board_Num = 2162