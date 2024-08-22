SELECT DISTINCT(Vehicle_Name) FROM Vehicle
JOIN Route_By_Stops ON Vehicle.ID_Vehicle = Route_By_Stops.ID_Vehicle
WHERE Route_Number = 191