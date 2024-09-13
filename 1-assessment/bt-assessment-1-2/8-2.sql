SELECT Route_By_Stops.ID_Stop, Distance_Back
FROM Route_By_Stops JOIN Stops ON Route_By_Stops.ID_Stop = Stops.ID_Stop
JOIN Vehicle ON Route_By_Stops.ID_Vehicle = Vehicle.ID_Vehicle
WHERE Route_Number = 11 AND Vehicle_Name = 'ТРОЛЛЕЙБУС' AND ID_Direction = 1
AND Stop_Number > 15 AND Stop_Number <= 35
ORDER BY Stop_Number

# здесь последовательно складываем Distance_Back, пока не получится число близкое к 5434 - там и будет нужный идентификатор остановки