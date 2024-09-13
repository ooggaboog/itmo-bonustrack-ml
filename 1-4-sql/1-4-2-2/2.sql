SELECT count(*) AS BusAmount FROM Track
JOIN Vehicle ON Track.ID_vehicle = Vehicle.ID_vehicle
WHERE Vehicle_Name = 'АВТОБУС' AND ID_stop = 3446
AND Stop_Time_Real >= to_date('10/09/2019 06:00', 'dd/mm/yyyy hh24:mi') AND Stop_Time_Real < to_date('10/09/2019 07:00', 'dd/mm/yyyy hh24:mi')
