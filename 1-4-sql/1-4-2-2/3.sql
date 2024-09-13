SELECT count(CoordinateDistance(59.9363823, 30.3022308, Latitude, Longitude)) AS Stops_Amount
FROM Stops WHERE CoordinateDistance(59.9363823, 30.3022308, Latitude, Longitude) <= 450