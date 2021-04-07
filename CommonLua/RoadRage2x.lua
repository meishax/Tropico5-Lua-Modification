-- RoadRage mod by DarthPresidente
-- For Tropico 5

-- Place in Tropico 5\CommonLua

OnMsg.ClassesPreprocess = function()
	DebugPrint("\nRoadRage mod by DarthPresidente loaded...\n    Version:  	2x\n    SourceFile: " .. debug.getinfo(1).source:match("@(.*)$") .. "\n\n")
	RoadVehicle.min_speed = 2700
	RoadVehicle.max_speed = 12000
	RoadVehicle.crossroad_speed = 12000
	RoadVehicle.min_dist_between_cars = 0 * guim
	RoadVehicle.dist_slow_down_to_cars = 0 * GetTransportMaxAdvanceDist()
	RoadVehicle.slowdown_crossroad_dist = 0 * guim
	RoadVehicle.accelaration = 600
	RoadVehicle.dist_slow_down_at_end = 0 * guim
	RoadVehicle.enter_exit_wait_radius = 1 * guim
	RoadVehicle.equilize_speed_to_car_infront = 2 * guim
end