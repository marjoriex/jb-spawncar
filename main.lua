getgenv().car = "";

local function SpawnCar(CarType)
    local spawnreq = require(game:GetService("ReplicatedStorage").SpawnSelection.SpawnSelectionConsts)
    spawnreq.SPAWN_COOLDOWN_TIME = 1

    local Prop = "Chassis"
    local CarType = CarType or "Camaro"

    game:GetService("ReplicatedStorage").GarageSpawnVehicle:FireServer(Prop, CarType)
end

SpawnCar(car)
