SELECT Route_Number FROM Route_By_Stops
JOIN Vehicle ON Route_By_Stops.ID_Vehicle = Vehicle.ID_Vehicle
JOIN Direction ON Route_By_Stops.ID_Direction = Direction.ID_Direction
WHERE Vehicle_Name = 'АВТОБУС' AND Direction_Type = 'ПРЯМОЕ'
GROUP BY Route_Number
HAVING 13800 <= SUM(Distance_Back) AND SUM(Distance_Back) <= 19650