local QBCore = exports['qb-core']:GetCoreObject()

------/ Adding Cooked Items
-- Cooked Bacon
RegisterNetEvent('phelpskitchen:server:makeCookedBacon', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-bacon", 1)
    Player.Functions.AddItem("atoms-bacon", 1)
end)

-- Cooked Beef Patty
RegisterNetEvent('phelpskitchen:server:makeCookedBeefPatty', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-beef-patty", 1)
    Player.Functions.AddItem("atoms-beef-patty", 1)
end)

-- Cooked Chicken Patty
RegisterNetEvent('phelpskitchen:server:makeCookedChickenPatty', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-chicken-patty", 1)
    Player.Functions.AddItem("atoms-chicken-patty", 1)
end)

-- Cooked Chicken
RegisterNetEvent('phelpskitchen:server:makeCookedChicken', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-chicken", 1)
    Player.Functions.AddItem("atoms-chicken", 1)
end)

------/ Adding Breakfast Items
-- Eggs Benedict
RegisterNetEvent('phelpskitchen:server:makeEggsBenedict', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-english-muffin", 1)
    Player.Functions.RemoveItem("atoms-eggs", 1)
    Player.Functions.RemoveItem("atoms-ham-slices", 1)
    Player.Functions.AddItem("atoms-eggs-benedict", 1)
end)

-- Hashbrown
RegisterNetEvent('phelpskitchen:server:makeHashbrowns',function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-potatos", 1)
    Player.Functions.AddItem("atoms-hashbrown", 1)
end)

-- Sausages
RegisterNetEvent('phelpskitchen:server:makeSausages', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-frozen-sausages", 1)
    Player.Functions.AddItem("atoms-sausages", 1)
end)

-- Bacon Rolls
RegisterNetEvent('phelpskitchen:server:makeBaconRolls', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-bacon", 1)
    Player.Functions.RemoveItem("atoms-mozzarella-cheese-slices", 1)
    Player.Functions.AddItem("atoms-bacon-rolls", 1)
end)

-- Bacon and Egg/Toast
RegisterNetEvent('phelpskitchen:server:makeBaconEggsToast', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-eggs", 1)
    Player.Functions.RemoveItem("atoms-bread", 1)
    Player.Functions.RemoveItem("atoms-bacon", 1)
    Player.Functions.AddItem("atoms-bacon-eggs", 1)
end)

-- Egg Florentine
RegisterNetEvent('phelpskitchen:server:makeEggsFlorentine', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-eggs", 1)
    Player.Functions.RemoveItem("atoms-english-muffin", 1)
    Player.Functions.RemoveItem("atoms-ham-slices", 1)
    Player.Functions.RemoveItem("atoms-spinach", 1)
    Player.Functions.AddItem("atoms-eggs-florentine", 1)
end)

-- French Toast/Bacon
RegisterNetEvent('phelpskitchen:server:makeFrenchToastBacon', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bread", 1)
    Player.Functions.RemoveItem("atoms-eggs", 1)
    Player.Functions.RemoveItem("atoms-bacon", 1)
    Player.Functions.AddItem("atoms-french-toast-bacon", 1)
end)

------/ Adding Burger Items
-- Atoms Burger
RegisterNetEvent('phelpskitchen:server:makeAtomsBurger', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bun", 1)
    Player.Functions.RemoveItem("atoms-beef-patty", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-cheddar-cheese-slices", 1)
    Player.Functions.AddItem("atoms-burger", 1)
end)

-- DB Atoms Burger
RegisterNetEvent('phelpskitchen:server:makeDBAtomsBurger', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bun", 1)
    Player.Functions.RemoveItem("atoms-beef-patty", 2)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-cheddar-cheese-slices", 1)
    Player.Functions.AddItem("atoms-db-burger", 1)
end)

-- Atoms Bacon Burger
RegisterNetEvent('phelpskitchen:server:makeAtomsBaconBurger', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bun", 1)
    Player.Functions.RemoveItem("atoms-beef-patty", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-cheddar-cheese-slices", 1)
    Player.Functions.RemoveItem("atoms-bacon", 1)
    Player.Functions.AddItem("atoms-bacon-burger", 1)
end)

-- Atoms Pickle Burger
RegisterNetEvent('phelpskitchen:server:makeAtomsPickleBurger', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bun", 1)
    Player.Functions.RemoveItem("atoms-beef-patty", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-cheddar-cheese-slices", 1)
    Player.Functions.RemoveItem("atoms-pickles", 1)
    Player.Functions.AddItem("atoms-pickle-burger", 1)
end)

-- Atoms Sandwich
RegisterNetEvent('phelpskitchen:server:makeAtomsSandwich', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bread", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-mozzarella-cheese-slices", 1)
    Player.Functions.RemoveItem("atoms-ham-slices", 1)
    Player.Functions.AddItem("atoms-sandwich", 1)
end)

-- Atoms Chicken Burger
RegisterNetEvent('phelpskitchen:server:makeAtomsChickenBurger', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bun", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-chicken-patty", 1)
    Player.Functions.AddItem("atoms-chicken-burger", 1)
end)

-- DB Atoms Chicken Burger
RegisterNetEvent('phelpskitchen:server:makeDBAtomsChickenBurger', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bun", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-chicken-patty", 2)
    Player.Functions.AddItem("atoms-db-chicken-burger", 1)
end)

------/ Chicken Items
-- Chicken Fillets
RegisterNetEvent('phelpskitchen:server:makeChickenFillets', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-chicken", 2)
    Player.Functions.AddItem("atoms-chicken-fillets", 1)
end)

-- Chicken Atomic Stars
RegisterNetEvent('phelpskitchen:server:makeChickenStars', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-chicken", 1)
    Player.Functions.AddItem("atoms-chicken-stars", 1)
end)

-- ChickenSandwich
RegisterNetEvent('phelpskitchen:server:makeChickenSandwich', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bread", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-chicken-slices", 1)
    Player.Functions.AddItem("atoms-chicken-sandwich", 1)
end)

-- Grilled Chicken
RegisterNetEvent('phelpskitchen:server:makeGrilledChicken', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-chicken", 2)
    Player.Functions.AddItem("atoms-grilled-chicken", 1)
end)

-- Chicken Salad
RegisterNetEvent('phelpskitchen:server:makeChickenSalad', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-spinach", 1)
    Player.Functions.RemoveItem("atoms-chicken", 1)
    Player.Functions.AddItem("atoms-chicken-salad", 1)
end)

-- Hunks o Hen
RegisterNetEvent('phelpskitchen:server:makeHunksHen', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-chicken", 2)
    Player.Functions.AddItem("atoms-hunk-o-hen", 1)
end)

------/ Drink Items
-- Hercules
RegisterNetEvent('phelpskitchen:server:makeHercules', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-hercules", 1)
end)

-- Orang Tang
RegisterNetEvent('phelpskitchen:server:makeOrangTang', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-orangtang", 1)
end)

-- Sprunk
RegisterNetEvent('phelpskitchen:server:makeSprunk', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-sprunk", 1)
end)

-- Ecola
RegisterNetEvent('phelpskitchen:server:makeEcola', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-ecola", 1)
end)

-- Raine
RegisterNetEvent('phelpskitchen:server:makeRaine', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-raine", 1)
end)

-- Junk
RegisterNetEvent('phelpskitchen:server:makeJunk', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-junk", 1)
end)

-- Water
RegisterNetEvent('phelpskitchen:server:makeWater', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-water", 1)
end)

------/ Meal Items
-- Atoms Burger Meal
RegisterNetEvent('phelpskitchen:server:makeAtomsBurgerMeal', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-burger", 1)
    Player.Functions.RemoveItem("atoms-ecola", 1)
    Player.Functions.RemoveItem("atoms-hashbrown", 1)
    Player.Functions.AddItem("atoms-burger-meal", 1)
end)

-- Atoms Bacon Burger Meal
RegisterNetEvent('phelpskitchen:server:makeAtomsBaconBurgerMeal', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bacon-burger", 1)
    Player.Functions.RemoveItem("atoms-ecola", 1)
    Player.Functions.RemoveItem("atoms-hashbrown", 1)
    Player.Functions.AddItem("atoms-bacon-burger-meal", 1)
end)

-- Atoms Pickle Burger Meal
RegisterNetEvent('phelpskitchen:server:makeAtomsPickleBurgerMeal', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-pickle-burger", 1)
    Player.Functions.RemoveItem("atoms-ecola", 1)
    Player.Functions.RemoveItem("atoms-hashbrown", 1)
    Player.Functions.AddItem("atoms-pickle-burger-meal", 1)
end)

-- Atoms Double Burger Meal
RegisterNetEvent('phelpskitchen:server:makeAtomsDoubleBurgerMeal', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-db-burger", 1)
    Player.Functions.RemoveItem("atoms-ecola", 1)
    Player.Functions.RemoveItem("atoms-hashbrown", 1)
    Player.Functions.AddItem("atoms-db-burger-meal", 1)
end)

-- Atoms Chicken Burger Meal
RegisterNetEvent('phelpskitchen:server:makeAtomsChickenBurgerMeal', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-chicken-burger", 1)
    Player.Functions.RemoveItem("atoms-ecola", 1)
    Player.Functions.RemoveItem("atoms-hashbrown", 1)
    Player.Functions.AddItem("atoms-chicken-burger-meal", 1)
end)

-- Atoms Double Chicken Burger Meal
RegisterNetEvent('phelpskitchen:server:makeAtomsDoubleChickenBurgerMeal', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-db-chicken-burger", 1)
    Player.Functions.RemoveItem("atoms-ecola", 1)
    Player.Functions.RemoveItem("atoms-hashbrown", 1)
    Player.Functions.AddItem("atoms-db-chicken-burger-meal", 1)
end)

------/ Making Item Useable
-- Eggs Benedict
QBCore.Functions.CreateUseableItem("atoms-eggs-benedict", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatPlate", source, item.name)
    end
end)

-- Hashbrowns
QBCore.Functions.CreateUseableItem("atoms-hashbrown", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatPlate", source, item.name)
    end
end)

-- Sausages
QBCore.Functions.CreateUseableItem("atoms-sausages", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatPlate", source, item.name)
    end
end)

-- Bacon Rolls
QBCore.Functions.CreateUseableItem("atoms-bacon-rolls", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatPlate", source, item.name)
    end
end)

-- Bacon and Egg/Toast
QBCore.Functions.CreateUseableItem("atoms-bacon-eggs", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatPlate", source, item.name)
    end
end)

-- Egg Florentine
QBCore.Functions.CreateUseableItem("atoms-eggs-florentine", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatPlate", source, item.name)
    end
end)

-- French Toast
QBCore.Functions.CreateUseableItem("atoms-french-toast-bacon", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatPlate", source, item.name)
    end
end)

-- Atoms Burger
QBCore.Functions.CreateUseableItem("atoms-burger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatBurger", source, item.name)
    end
end)

-- DB Atoms Burger
QBCore.Functions.CreateUseableItem("atoms-db-burger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatBurger", source, item.name)
    end
end)

-- Atoms Bacon Burger
QBCore.Functions.CreateUseableItem("atoms-bacon-burger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatBurger", source, item.name)
    end
end)

-- Atoms Pickle Burger
QBCore.Functions.CreateUseableItem("atoms-pickle-burger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatBurger", source, item.name)
    end
end)

-- Atoms Sandwich
QBCore.Functions.CreateUseableItem("atoms-sandwich", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatSandwich", source, item.name)
    end
end)

-- Atoms Chicken Burger
QBCore.Functions.CreateUseableItem("atoms-chicken-burger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatBurger", source, item.name)
    end
end)

-- Atoms DB Chicken Burger
QBCore.Functions.CreateUseableItem("atoms-db-chicken-burger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatBurger", source, item.name)
    end
end)

-- Chicken Fillets
QBCore.Functions.CreateUseableItem("atoms-chicken-fillets", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatPlate", source, item.name)
    end
end)

-- Chicken Stars
QBCore.Functions.CreateUseableItem("atoms-chicken-stars", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatPlate", source, item.name)
    end
end)

-- Chicken Sandwich
QBCore.Functions.CreateUseableItem("atoms-chicken-sandwich", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatSandwich", source, item.name)
    end
end)

-- Grilled Chicken
QBCore.Functions.CreateUseableItem("atoms-grilled-chicken", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatPlate", source, item.name)
    end
end)

-- Chicken Salad
QBCore.Functions.CreateUseableItem("atoms-chicken-salad", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatPlate", source, item.name)
    end
end)

-- Hunks o Hen
QBCore.Functions.CreateUseableItem("atoms-hunks-o-hen", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:EatPlate", source, item.name)
    end
end)

-- Hercules
QBCore.Functions.CreateUseableItem("atoms-hercules", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:DrinkHercules", source, item.name)
    end
end)

-- Junk
QBCore.Functions.CreateUseableItem("atoms-junk", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:DrinkJunk", source, item.name)
    end
end)

-- Raine
QBCore.Functions.CreateUseableItem("atoms-raine", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:DrinkWater2", source, item.name)
    end
end)

-- Water
QBCore.Functions.CreateUseableItem("atoms-water", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:DrinkWater", source, item.name)
    end
end)

-- OrangTang
QBCore.Functions.CreateUseableItem("atoms-orangtang", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:DrinkOrangTang", source, item.name)
    end
end)

-- Sprunk
QBCore.Functions.CreateUseableItem("atoms-sprunk", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:DrinkSprunk", source, item.name)
    end
end)

-- Ecola
QBCore.Functions.CreateUseableItem("atoms-ecola", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("phelpskitchen:client:DrinkEcola", source, item.name)
    end
end)

------/ Meal Useable Items
-- Atoms Burger Meal
QBCore.Functions.CreateUseableItem("atoms-burger-meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        Player.Functions.RemoveItem("atoms-burger-meal", 1)
        Player.Functions.AddItem("atoms-ecola", 1)
        Player.Functions.AddItem("atoms-hashbrown", 1)
        Player.Functions.AddItem("atoms-burger", 1)
    end
end)

-- Atoms Bacon Burger Meal
QBCore.Functions.CreateUseableItem("atoms-bacon-burger-meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        Player.Functions.RemoveItem("atoms-bacon-burger-meal", 1)
        Player.Functions.AddItem("atoms-ecola", 1)
        Player.Functions.AddItem("atoms-hashbrown", 1)
        Player.Functions.AddItem("atoms-bacon-burger", 1)
    end
end)

-- Atoms Pickle Burger Meal
QBCore.Functions.CreateUseableItem("atoms-pickle-burger-meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        Player.Functions.RemoveItem("atoms-pickle-burger-meal", 1)
        Player.Functions.AddItem("atoms-ecola", 1)
        Player.Functions.AddItem("atoms-hashbrown", 1)
        Player.Functions.AddItem("atoms-pickle-burger", 1)
    end
end)

-- Atoms Double Burger Meal
QBCore.Functions.CreateUseableItem("atoms-db-burger-meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        Player.Functions.RemoveItem("atoms-db-burger-meal", 1)
        Player.Functions.AddItem("atoms-ecola", 1)
        Player.Functions.AddItem("atoms-hashbrown", 1)
        Player.Functions.AddItem("atoms-db-burger", 1)
    end
end)

-- Atoms Chicken Burger Meal
QBCore.Functions.CreateUseableItem("atoms-chicken-burger-meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        Player.Functions.RemoveItem("atoms-chicken-burger-meal", 1)
        Player.Functions.AddItem("atoms-ecola", 1)
        Player.Functions.AddItem("atoms-hashbrown", 1)
        Player.Functions.AddItem("atoms-chicken-burger", 1)
    end
end)

-- Atoms Double Chicken Burger Meal
QBCore.Functions.CreateUseableItem("atoms-db-chicken-burger-meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        Player.Functions.RemoveItem("atoms-db-chicken-burger-meal", 1)
        Player.Functions.AddItem("atoms-ecola", 1)
        Player.Functions.AddItem("atoms-hashbrown", 1)
        Player.Functions.AddItem("atoms-db-chicken-burger", 1)
    end
end)

-------/ Create Bill Section
RegisterNetEvent("phelpskitchen:server:billPlayer", function(playerId, amount)
    local biller = QBCore.Functions.GetPlayer(source)
    local billed = QBCore.Functions.GetPlayer(tonumber(playerId))
    local amount = tonumber(amount)
    if biller.PlayerData.job.name == 'phelpskitchens' then
        if billed ~= nil then
            if biller.PlayerData.citizenid ~= billed.PlayerData.citizenid then
                if amount and amount > 0 then
                billed.Functions.RemoveMoney('bank', amount)
                TriggerClientEvent('QBCore:Notify', source, 'You charged a customer.', 'success')
                TriggerClientEvent('QBCore:Notify', billed.PlayerData.source, 'You have been charged $'..amount..' for your order at Up n Atoms.')
                --exports['Renewed-Banking']:addAccountMoney('phelpskitchens', amount) -- Uncomment and comment out the qb-management one to use renewed-banking
                exports['qb-management']:AddMoney('phelpskitchens', amount)
                else
                    TriggerClientEvent('QBCore:Notify', source, 'Must be a valid amount above 0.', 'error')
                end
            else
                TriggerClientEvent('QBCore:Notify', source, 'You cannot bill yourself.', 'error')
            end
        else
            TriggerClientEvent('QBCore:Notify', source, 'Player not online', 'error')
        end
    end
end)