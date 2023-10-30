local QBCore = exports['qb-core']:GetCoreObject()

------/ Creating Eating Emote Events
-- Eating Plated Food
RegisterNetEvent('phelpskitchen:client:EatPlate', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"dinner"})
    QBCore.Functions.Progressbar("eat_something", "Eating Dinner Plate", 5000, false, false, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("consumables:server:addHunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + HungerFill[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(1, 3))
    end)
end)

-- Eating Burgers
RegisterNetEvent('phelpskitchen:client:EatBurger', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"eat"})
    QBCore.Functions.Progressbar("eat_something", "Eating Burger", 3000, false, false, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("consumables:server:addHunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + HungerFill[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(1, 3))
    end)
end)

-- Eating Sandwiches
RegisterNetEvent('phelpskitchen:client:EatSandwich', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"sandwich"})
    QBCore.Functions.Progressbar("eat_something", "Eating Sandwich", 3000, false, false, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("consumables:server:addHunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + HungerFill[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(1, 3))
    end)
end)

-- Eating
RegisterNetEvent('phelpskitchen:client:Eat', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"eat"})
    QBCore.Functions.Progressbar("eat_something", "Eating", 3000, false, false, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("consumables:server:addHunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + HungerFill[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(1, 3))
    end)
end)

------/ Creating Drink Emote Events
-- Drink Ecola
RegisterNetEvent('phelpskitchen:client:DrinkEcola', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"soda"})
    QBCore.Functions.Progressbar("drink_something", "Drinking Ecola", 2000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("consumables:server:addThirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ThirstFill[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(1, 3))
    end)
end)

-- Drink Sprunk
RegisterNetEvent('phelpskitchen:client:DrinkSprunk', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"soda2"})
    QBCore.Functions.Progressbar("drink_something", "Drinking Sprunk", 2000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("consumables:server:addThirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ThirstFill[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(1, 3))
    end)
end)

-- Drink OrangTang
RegisterNetEvent('phelpskitchen:client:DrinkOrangTang', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"soda9"})
    QBCore.Functions.Progressbar("drink_something", "Drinking Orang Tang", 2000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("consumables:server:addThirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ThirstFill[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(1, 3))
    end)
end)

-- Drink Water
RegisterNetEvent('phelpskitchen:client:DrinkWater', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"drink"})
    QBCore.Functions.Progressbar("drink_something", "Drinking Water", 2000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("consumables:server:addThirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ThirstFill[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(1, 3))
    end)
end)

-- Drink Raine
RegisterNetEvent('phelpskitchen:client:DrinkWater2', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"water"})
    QBCore.Functions.Progressbar("drink_something", "Drinking Raine", 2000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("consumables:server:addThirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ThirstFill[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(1, 3))
    end)
end)

-- Drink Junk
RegisterNetEvent('phelpskitchen:client:DrinkJunk', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"edrink2"})
    QBCore.Functions.Progressbar("drink_something", "Drinking Junk", 2000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("consumables:server:addThirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ThirstFill[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(1, 3))
    end)
end)

-- Drink Hercules
RegisterNetEvent('phelpskitchen:client:DrinkHercules', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"drink"})
    QBCore.Functions.Progressbar("drink_something", "Drinking Hercules", 2000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("consumables:server:addThirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ThirstFill[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(1, 3))
    end)
end)

------/ Creating Cook Events
-- Cooked Bacon
RegisterNetEvent('phelpskitchen:client:makeCookedBacon', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-raw-bacon'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bbq"})
        TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 20.0, "grilling", 0.2)
        QBCore.Functions.Progressbar("cooking_food", "Frying Bacon", 6000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableComabt = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeCookedBacon")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-raw-bacon"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bacon"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Cooked Beef Patty
RegisterNetEvent('phelpskitchen:client:makeCookedBeefPatty', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-raw-beef-patty'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bbq"})
        TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 20.0, "grilling", 0.2)
        QBCore.Functions.Progressbar("cooking_food", "Frying Burger Patty", 6000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableComabt = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeCookedBeefPatty")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-raw-beef-patty"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-beef-patty"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Cooked Chicken Patty
RegisterNetEvent('phelpskitchen:client:makeCookedChickenPatty', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-raw-chicken-patty'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bbq"})
        TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 20.0, "grilling", 0.2)
        QBCore.Functions.Progressbar("cooking_food", "Frying Chicken Burger Patty", 6000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableComabt = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeCookedChickenPatty")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-raw-chicken-patty"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken-patty"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Cooked Chicken
RegisterNetEvent('phelpskitchen:client:makeCookedChicken', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-raw-chicken'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bbq"})
        TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 20.0, "grilling", 0.2)
        QBCore.Functions.Progressbar("cooking_food", "Frying Chicken", 6000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeCookedChicken")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-raw-chicken"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

------/ BREAKFAST SECTION
-- Eggs Benedict
RegisterNetEvent('phelpskitchen:client:makeEggsBenedict', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-english-muffin', 'atoms-eggs', 'atoms-ham-slices'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Eggs Benedict", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeEggsBenedict")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-english-muffin"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-eggs"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-ham-slices"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-eggs-benedict"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Hashbrowns
RegisterNetEvent('phelpskitchen:client:makeHashbrowns', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-potatos'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Hashbrowns", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeHashbrowns")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-potatos"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-hashbrown"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Sausages
RegisterNetEvent('phelpskitchen:client:makeSausages', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-frozen-sausages'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bbq"})
        QBCore.Functions.Progressbar("cooking_food", "Making Sausages", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeSausages")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-frozen-sausages"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-sausages"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Bacon Rolls
RegisterNetEvent('phelpskitchen:client:makeBaconRolls', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-raw-bacon', 'atoms-mozzarella-cheese-slices'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Bacon Rolls", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeBaconRolls")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-raw-bacon"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-mozzarella-cheese-slices"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bacon-rolls"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Bacon and Egg/Toast
RegisterNetEvent('phelpskitchen:client:makeBaconEggsToast', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-eggs', 'atoms-bread', 'atoms-bacon'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bbq"})
        QBCore.Functions.Progressbar("cooking_food", "Making Bacon n Eggs/Toast", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeBaconEggsToast")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-eggs"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bread"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bacon"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bacon-eggs"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Egg Florentine
RegisterNetEvent('phelpskitchen:client:makeEggsFlorentine', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-eggs', 'atoms-english-muffin', 'atoms-ham-slices', 'atoms-spinach'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Eggs Florentine", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeEggsFlorentine")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-eggs"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-english-muffin"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-ham-slices"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-spinach"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-eggs-florentine"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- French Toast/Bacon
RegisterNetEvent('phelpskitchen:client:makeFrenchToastBacon', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-bread', 'atoms-eggs', 'atoms-bacon'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making French Toast", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeFrenchToastBacon")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bread"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-eggs"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bacon"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-french-toast-bacon"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)
------/ BURGER SECTION
-- Atoms Burger
RegisterNetEvent('phelpskitchen:client:makeAtomsBurger', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-bun', 'atoms-beef-patty', 'atoms-lettuce', 'atoms-tomato', 'atoms-cheddar-cheese-slices'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Atoms Burger", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeAtomsBurger")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bun"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-beef-patty"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-lettuce"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-tomato"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-cheddar-cheese-slices"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-burger"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- DB Atoms Burger
RegisterNetEvent('phelpskitchen:client:makeDBAtomsBurger', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-bun', 'atoms-beef-patty', 'atoms-lettuce', 'atoms-tomato', 'atoms-cheddar-cheese-slices'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making DB Atoms Burger", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeDBAtomsBurger")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bun"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-beef-patty"], "remove", 2)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-lettuce"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-tomato"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-cheddar-cheese-slices"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-db-burger"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Atoms Bacon Burger
RegisterNetEvent('phelpskitchen:client:makeAtomsBaconBurger', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-bun', 'atoms-beef-patty', 'atoms-lettuce', 'atoms-tomato', 'atoms-cheddar-cheese-slices', 'atoms-bacon'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Atoms Bacon Burger", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeAtomsBaconBurger")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bun"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-beef-patty"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-lettuce"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-tomato"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-cheddar-cheese-slices"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bacon"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bacon-burger"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Atoms Pickle Burger
RegisterNetEvent('phelpskitchen:client:makeAtomsPickleBurger', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-bun', 'atoms-beef-patty', 'atoms-lettuce', 'atoms-tomato', 'atoms-cheddar-cheese-slices', 'atoms-pickles'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Atoms Pickle Burger", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeAtomsPickleBurger")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bun"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-beef-patty"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-lettuce"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-tomato"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-cheddar-cheese-slices"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-pickles"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-pickle-burger"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Atoms Sandwich
RegisterNetEvent('phelpskitchen:client:makeAtomsSandwich', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-bread', 'atoms-lettuce', 'atoms-tomato', 'atoms-mozzarella-cheese-slices', 'atoms-ham-slices'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Atoms Sandwich", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeAtomsSandwich")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bread"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-lettuce"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-tomato"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-mozzarella-cheese-slices"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-ham-slices"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-sandwich"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Atoms Chicken Burger
RegisterNetEvent('phelpskitchen:client:makeAtomsChickenBurger', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-bun', 'atoms-lettuce', 'atoms-tomato', 'atoms-chicken-patty'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Atoms Chicken Burger", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeAtomsChickenBurger")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bun"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-lettuce"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-tomato"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken-patty"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken-burger"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- DB Atoms Chicken Burger
RegisterNetEvent('phelpskitchen:client:makeDBAtomsChickenBurger', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-bun', 'atoms-lettuce', 'atoms-tomato', 'atoms-chicken-patty'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Atoms DB Chicken Burger", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeDBAtomsChickenBurger")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bun"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-lettuce"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-tomato"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken-patty"], "remove", 2)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken-burger"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

------/ CHICKEN SECTION
-- Chicken Fillets
RegisterNetEvent('phelpskitchen:client:makeChickenFillets', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-raw-chicken'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Chicken Fillets", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeChickenFillets")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-raw-chicken"], "remove", 2)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken-fillets"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Chicken Stars
RegisterNetEvent('phelpskitchen:client:makeChickenStars', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-raw-chicken'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Chicken Stars", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeChickenStars")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-raw-chicken"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken-stars"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Chicken Sandwich
RegisterNetEvent('phelpskitchen:client:makeChickenSandwich', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-bread', 'atoms-lettuce', 'atoms-tomato', 'atoms-chicken-slices'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Chicken Sandwich", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeChickenSandwich")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bread"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-lettuce"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-tomato"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken-slices"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken-sandwich"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Grilled Chicken
RegisterNetEvent('phelpskitchen:client:makeGrilledChicken', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-raw-chicken'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bbq"})
        QBCore.Functions.Progressbar("cooking_food", "Grilling Chicken", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeGrilledChicken")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-raw-chicken"], "remove", 2)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-grilled-chicken"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Chicken Salad
RegisterNetEvent('phelpskitchen:client:makeChickenSalad', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-lettuce', 'atoms-spinach', 'atoms-chicken'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
        QBCore.Functions.Progressbar("cooking_food", "Making Chicken Salad", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeChickenSalad")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-lettuce"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-spinach"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken-salad"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Hunks o Hen
RegisterNetEvent('phelpskitchen:client:makeHunksHen', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-raw-chicken'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bbq"})
        QBCore.Functions.Progressbar("cooking_food", "Grilling Chicken", 5000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeHunksHen")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-raw-chicken"], "remove", 2)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-hunk-o-hen"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

------/ DRINK SECTION
-- Hercules
RegisterNetEvent('phelpskitchen:client:makeHercules', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 20.0, "watermachine", 0.02)
    QBCore.Functions.Progressbar("making_drink", "Pouring Hercules", 3000, false, true, {
        disableMovement = true,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerServerEvent("phelpskitchen:server:makeHercules")
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-hercules"], "add", 1)
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerEvent('phelpskitchen:cooking')
    end, function() -- Cancel
        QBCore.Functions.Notify("Okay then", "error")
        TriggerEvent('phelpskitchen:cooking')
    end)
end)

-- Orang Tang
RegisterNetEvent('phelpskitchen:client:makeOrangTang', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 20.0, "watermachine", 0.02)
    QBCore.Functions.Progressbar("making_drink", "Pouring OrangTang", 3000, false, true, {
        disableMovement = true,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerServerEvent("phelpskitchen:server:makeOrangTang")
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-orangtang"], "add", 1)
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerEvent('phelpskitchen:cooking')
    end, function() -- Cancel
        QBCore.Functions.Notify("Okay then", "error")
        TriggerEvent('phelpskitchen:cooking')
    end)
end)

-- Sprunk
RegisterNetEvent('phelpskitchen:client:makeSprunk', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 20.0, "watermachine", 0.02)
    QBCore.Functions.Progressbar("making_drink", "Pouring Sprunk", 3000, false, true, {
        disableMovement = true,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerServerEvent("phelpskitchen:server:makeSprunk")
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-sprunk"], "add", 1)
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerEvent('phelpskitchen:cooking')
    end, function() -- Cancel
        QBCore.Functions.Notify("Okay then", "error")
        TriggerEvent('phelpskitchen:cooking')
    end)
end)

-- Ecola
RegisterNetEvent('phelpskitchen:client:makeEcola', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 20.0, "watermachine", 0.02)
    QBCore.Functions.Progressbar("making_drink", "Pouring Ecola", 3000, false, true, {
        disableMovement = true,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerServerEvent("phelpskitchen:server:makeEcola")
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-ecola"], "add", 1)
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerEvent('phelpskitchen:cooking')
    end, function() -- Cancel
        QBCore.Functions.Notify("Okay then", "error")
        TriggerEvent('phelpskitchen:cooking')
    end)
end)

-- Raine
RegisterNetEvent('phelpskitchen:client:makeRaine', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 20.0, "watermachine", 0.02)
    QBCore.Functions.Progressbar("making_drink", "Pouring Raine", 3000, false, true, {
        disableMovement = true,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerServerEvent("phelpskitchen:server:makeRaine")
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-raine"], "add", 1)
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerEvent('phelpskitchen:cooking')
    end, function() -- Cancel
        QBCore.Functions.Notify("Okay then", "error")
        TriggerEvent('phelpskitchen:cooking')
    end)
end)

-- Junk
RegisterNetEvent('phelpskitchen:client:makeJunk', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 20.0, "watermachine", 0.02)
    QBCore.Functions.Progressbar("making_drink", "Pouring Junk", 3000, false, true, {
        disableMovement = true,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerServerEvent("phelpskitchen:server:makeJunk")
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-junk"], "add", 1)
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerEvent('phelpskitchen:cooking')
    end, function() -- Cancel
        QBCore.Functions.Notify("Okay then", "error")
        TriggerEvent('phelpskitchen:cooking')
    end)
end)

-- Water
RegisterNetEvent('phelpskitchen:client:makeWater', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 20.0, "watermachine", 0.02)
    QBCore.Functions.Progressbar("making_drink", "Pouring Water", 3000, false, true, {
        disableMovement = true,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerServerEvent("phelpskitchen:server:makeWater")
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-water"], "add", 1)
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerEvent('phelpskitchen:cooking')
    end, function() -- Cancel
        QBCore.Functions.Notify("Okay then", "error")
        TriggerEvent('phelpskitchen:cooking')
    end)
end)

------/ MEAL SECTION
-- Atoms Burger Meal
RegisterNetEvent('phelpskitchen:client:makeAtomsBurgerMeal', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-burger', 'atoms-ecola', 'atoms-hashbrown'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bartender"})
        QBCore.Functions.Progressbar("cooking_food", "Packaging Food and Drink", 6000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeAtomsBurgerMeal")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-burger"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-ecola"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-hashbrown"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-burger-meal"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Atoms Bacon Burger Meal
RegisterNetEvent('phelpskitchen:client:makeAtomsBaconBurgerMeal', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-bacon-burger', 'atoms-ecola', 'atoms-hashbrown'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bartender"})
        QBCore.Functions.Progressbar("cooking_food", "Packaging Food and Drink", 6000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeAtomsBaconBurgerMeal")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bacon-burger"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-ecola"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-hashbrown"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-bacon-burger-meal"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Atoms Pickle Burger Meal
RegisterNetEvent('phelpskitchen:client:makeAtomsPickleBurgerMeal', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-pickle-burger', 'atoms-ecola', 'atoms-hashbrown'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bartender"})
        QBCore.Functions.Progressbar("cooking_food", "Packaging Food and Drink", 6000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeAtomsPickleBurgerMeal")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-pickle-burger"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-ecola"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-hashbrown"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-pickle-burger-meal"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Atoms Double Burger Meal
RegisterNetEvent('phelpskitchen:client:makeAtomsDoubleBurgerMeal', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-db-burger', 'atoms-ecola', 'atoms-hashbrown'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bartender"})
        QBCore.Functions.Progressbar("cooking_food", "Packaging Food and Drink", 6000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeAtomsDoubleBurgerMeal")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-db-burger"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-ecola"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-hashbrown"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-db-burger-meal"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Atoms Chicken Burger Meal
RegisterNetEvent('phelpskitchen:client:makeAtomsChickenBurgerMeal', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-chicken-burger', 'atoms-ecola', 'atoms-hashbrown'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bartender"})
        QBCore.Functions.Progressbar("cooking_food", "Packaging Food and Drink", 6000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeAtomsChickenBurgerMeal")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken-burger"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-ecola"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-hashbrown"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-chicken-burger-meal"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)

-- Atoms Dobule Chicken Burger Meal
RegisterNetEvent('phelpskitchen:client:makeAtomsDoubleChickenBurgerMeal', function(itemName)
    local ingredients = QBCore.Functions.HasItem({'atoms-db-chicken-burger', 'atoms-ecola', 'atoms-hashbrown'})
    if ingredients then
        TriggerEvent('animations:client:EmoteCommandStart', {"bartender"})
        QBCore.Functions.Progressbar("cooking_food", "Packaging Food and Drink", 6000, false, true, {
            disableMovement = true,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("phelpskitchen:server:makeAtomsDoubleChickenBurgerMeal")
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-db-chicken-burger"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-ecola"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-hashbrown"], "remove", 1)
            TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["atoms-db-chicken-burger-meal"], "add", 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            TriggerEvent('phelpskitchen:cooking')
        end, function() -- Cancel
            QBCore.Functions.Notify("Okay then", "error")
            TriggerEvent('phelpskitchen:cooking')
        end)
    else
        QBCore.Functions.Notify('You are missing something', 'error')
    end
end)
------/ MENU SECTION

RegisterNetEvent('phelpskitchen:closemenu', function()
    ClearPedTasksImmediately(PlayerPedId())
    TriggerEvent("qb-menu:closeMenu")
end)

RegisterNetEvent('phelpskitchen:client:cookStation', function()
    exports['qb-menu']:openMenu({
        {
            header = "Grill Area",
            txt = "",
            isMenuHeader = true
        },
        {
            header = "Bacon",
            txt = "Requires:</p>1x Raw Bacon",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeCookedBacon",
            }
        },
        {
            header = "Beef Patty",
            txt = "Requires:</p>1x Raw Beef Patty",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeCookedBeefPatty",
            }
        },
        {
            header = "Chicken Patty",
            txt = "Requires:</p>1x Raw Chicken Patty",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeCookedChickenPatty",
            }
        },
        {
            header = "Chicken",
            txt = "Requires:</p>1x Raw Chicken",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeCookedChicken",
            }
        },
        {
            header = "Grilled Chicken",
            txt = "Requires:</p>2x Raw Chicken",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeGrilledChicken",
            }
        },
        {
            header = "Hunks o Hen",
            txt = "Requires:</p>2x Raw Chicken",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeHunksHen",
            }
        },
        {
            header = "French Toast",
            txt = "Requires:</p>1x Bread | 1x Eggs | 1x Bacon",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeFrenchToastBacon",
            }
        },
        {
            header = "Eggs Benedict",
            txt = "Requires:</p>1x Eggs | 1x English Muffin | 1x Ham Slices",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeEggsBenedict",
            }
        },
        {
            header = "Eggs Florentine",
            txt = "Requires:</p>1x Eggs | 1x English Muffin | 1x Ham Slices | 1x Spinach",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeEggsFlorentine",
            }
        },
        {
            header = "Bacon n Eggs with Toast",
            txt = "Requires:</p>1x Eggs | 1x Bread | 1x Bacon",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeBaconEggsToast",
            }
        },
        {
            header = "Sasuages",
            txt = "Requires:</p>1x Frozen Sausages",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeSausages",
            }
        },
        {
            header = "Exit",
            icon = "fa-regular fa-circle-xmark fa-beat",
            params = {
                event = "phelpskitchen:closemenu"
            }
        },
    })
end)

RegisterNetEvent('phelpskitchen:client:deepfryStation', function()
    exports['qb-menu']:openMenu({
        {
            header = "Deep Fryer",
            txt = "",
            isMenuHeader = true
        },
        {
            header = "Hashbrowns",
            txt = "Requires:</p>1x Potatos",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeHashbrowns",
            }
        },
        {
            header = "Chicken Stars",
            txt = "Requires:</p>1x Raw Chicken",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeChickenStars",
            }
        },
        {
            header = "Chicken Fillets",
            txt = "Requires:</p>2x Raw Chicken",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeChickenFillets",
            }
        },
        {
            header = "Bacon Rolls",
            txt = "Requires:</p>1x Raw Bacon | 1x Mozzarella Cheese",
            icon = "fa-solid fa-fire fa-beat",
            params = {
                event = "phelpskitchen:client:makeBaconRolls",
            }
        },
        {
            header = "Exit",
            icon = "fa-regular fa-circle-xmark fa-beat",
            params = {
                event = "phelpskitchen:closemenu"
            }
        },
    })
end)

RegisterNetEvent('phelpskitchen:client:buildStation', function()
    exports['qb-menu']:openMenu({
        {
            header = "Make Area",
            txt = "",
            isMenuHeader = true
        },
        {
            header = "Atoms Burger",
            txt = "Requires:</p>1x Bun | 1x Beef Patty | 1x Lettuce | 1x Tomato | 1x Cheddar Cheese",
            icon = "fa-solid fa-hands fa-beat",
            params = {
                event = "phelpskitchen:client:makeAtomsBurger"
            }
        },
        {
            header = "DB Atoms Burger",
            txt = "Requires:</p>1x Bun | 2x Beef Patty | 1x Lettuce | 1x Tomato | 1x Cheddar Cheese",
            icon = "fa-solid fa-hands fa-beat",
            params = {
                event = "phelpskitchen:client:makeDBAtomsBurger"
            }
        },
        {
            header = "Atoms Bacon Burger",
            txt = "Requires:</p>1x Bun | 1x Beef Patty | 1x Lettuce | 1x Tomato | 1x Cheddar Cheese | 1x Bacon",
            icon = "fa-solid fa-hands fa-beat",
            params = {
                event = "phelpskitchen:client:makeAtomsBaconBurger"
            }
        },
        {
            header = "Atoms Pickle Burger",
            txt = "Requires:</p>1x Bun | 1x Beef Patty | 1x Lettuce | 1x Tomato | 1x Cheddar Cheese | 1x Pickle",
            icon = "fa-solid fa-hands fa-beat",
            params = {
                event = "phelpskitchen:client:makeAtomsPickleBurger"
            }
        },
        {
            header = "Atoms Sandwich",
            txt = "Requires:</p>1x Bread | 1x Lettuce | 1x Tomato | 1x Mozzarella Cheese | 1x Ham Slices",
            icon = "fa-solid fa-hands fa-beat",
            params = {
                event = "phelpskitchen:client:makeAtomsSandwich"
            }
        },
        {
            header = "Atoms Chicken Burger",
            txt = "Requires:</p>1x Bun | 1x Chicken Patty | 1x Lettuce | 1x Tomato",
            icon = "fa-solid fa-hands fa-beat",
            params = {
                event = "phelpskitchen:client:makeAtomsChickenBurger"
            }
        },
        {
            header = "DB Atoms Chicken Burger",
            txt = "Requires:</p>1x Bun | 2x Chicken Patty | 1x Lettuce | 1x Tomato",
            icon = "fa-solid fa-hands fa-beat",
            params = {
                event = "phelpskitchen:client:makeDBAtomsChickenBurger"
            }
        },
        {
            header = "Atoms Chicken Sandwich",
            txt = "Requires:</p>1x Bread | 1x Lettuce | 1x Tomato | 1x Chicken Slices",
            icon = "fa-solid fa-hands fa-beat",
            params = {
                event = "phelpskitchen:client:makeChickenSandwich"
            }
        },
        {
            header = "Atoms Chicken Salad",
            txt = "Requires:</p>1x Lettuce | 1x Spinach | 1x Chicken",
            icon = "fa-solid fa-hands fa-beat",
            params = {
                event = "phelpskitchen:client:makeChickenSalad"
            }
        },
        {
            header = "Exit",
            icon = "fa-regular fa-circle-xmark fa-beat",
            params = {
                event = "phelpskitchen:closemenu"
            }
        },
    })
end)

RegisterNetEvent('phelpskitchen:client:drinkStation', function()
    exports['qb-menu']:openMenu({
        {
            header = "Drink Area",
            txt = "",
            isMenuHeader = true
        },
        {
            header = "Hercules",
            txt = "",
            icon = "fa-solid fa-faucet-drip fa-beat",
            params = {
                event = "phelpskitchen:client:makeHercules",
            }
        },
        {
            header = "Orang Tang",
            txt = "",
            icon = "fa-solid fa-faucet-drip fa-beat",
            params = {
                event = "phelpskitchen:client:makeOrangTang",
            }
        },
        {
            header = "Sprunk",
            txt = "",
            icon = "fa-solid fa-faucet-drip fa-beat",
            params = {
                event = "phelpskitchen:client:makeSprunk",
            }
        },
        {
            header = "Ecola",
            txt = "",
            icon = "fa-solid fa-faucet-drip fa-beat",
            params = {
                event = "phelpskitchen:client:makeEcola",
            }
        },
        {
            header = "Raine",
            txt = "",
            icon = "fa-solid fa-faucet-drip fa-beat",
            params = {
                event = "phelpskitchen:client:makeRaine",
            }
        },
        {
            header = "Junk",
            txt = "",
            icon = "fa-solid fa-faucet-drip fa-beat",
            params = {
                event = "phelpskitchen:client:makeJunk",
            }
        },
        {
            header = "Water",
            txt = "",
            icon = "fa-solid fa-faucet-drip fa-beat",
            params = {
                event = "phelpskitchen:client:makeWater",
            }
        },
        {
            header = "Exit",
            icon = "fa-regular fa-circle-xmark fa-beat",
            params = {
                event = "phelpskitchen:closemenu"
            }
        },
    })
end)

RegisterNetEvent('phelpskitchen:client:packageStation', function()
    exports['qb-menu']:openMenu({
        {
            header = "Package Area",
            txt = "",
            isMenuHeader = true
        },
        {
            header = "Classic Burger Meal",
            txt = "Requires:</p>1x Burger | 1x Hashbrown | 1x Ecola",
            icon = "fa-solid fa-box fa-beat",
            params = {
                event = "phelpskitchen:client:makeAtomsBurgerMeal",
            }
        },
        {
            header = "Bacon Burger Meal",
            txt = "Requires:</p>1x Bacon Burger | 1x Hashbrown | 1x Ecola",
            icon = "fa-solid fa-box fa-beat",
            params = {
                event = "phelpskitchen:client:makeAtomsBaconBurgerMeal",
            }
        },
        {
            header = "Pickle Burger Meal",
            txt = "Requires:</p>1x Pickle Burger | 1x Hashbrown | 1x Ecola",
            icon = "fa-solid fa-box fa-beat",
            params = {
                event = "phelpskitchen:client:makeAtomsPickleBurgerMeal",
            }
        },
        {
            header = "Double Classic Burger",
            txt = "Requires:</p>1x Double Burger | 1x Hashbrown | 1x Ecola",
            icon = "fa-solid fa-box fa-beat",
            params = {
                event = "phelpskitchen:client:makeAtomsDoubleBurgerMeal",
            }
        },
        {
            header = "Chicken Burger",
            txt = "Requires:</p>1x Chicken Burger | 1x Hashbrown | 1x Ecola",
            icon = "fa-solid fa-box fa-beat",
            params = {
                event = "phelpskitchen:client:makeAtomsChickenBurgerMeal",
            }
        },
        {
            header = "Double Chicken Burger",
            txt = "Requires:</p>1x Double Chicken Burger | 1x Hashbrown | 1x Ecola",
            icon = "fa-solid fa-box fa-beat",
            params = {
                event = "phelpskitchen:client:makeAtomsDoubleChickenBurgerMeal",
            }
        },
        {
            header = "Exit",
            icon = "fa-regular fa-circle-xmark fa-beat",
            params = {
                event = "phelpskitchen:closemenu"
            }
        },
    })
end)