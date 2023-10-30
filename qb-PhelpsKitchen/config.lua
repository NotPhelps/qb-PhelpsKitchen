Config = {}

--Config.GaragePed = "u_m_m_bikehire_01"

--Config.PedLocation = vector4(92.94, 297.41, 109.25, 342.18)

--Config.VehicleSpawn = vector4(95.64, 307.67, 110.02, 161.11)

--Config.Vehicle = 'baller'

HungerFill = {
    ["atoms-bacon-eggs"] = math.random(80, 100),
    ["atoms-bacon-rolls"] = math.random(50, 75),
    ["atoms-eggs-benedict"] = math.random(80, 100),
    ["atoms-eggs-florentine"] = math.random(80, 100),
    ["atoms-french-toast-bacon"] = math.random(80, 100),
    ["atoms-hashbrown"] = math.random(50, 75),
    ["atoms-sausages"] = math.random(50, 75),

    ["atoms-bacon-burger"] = math.random(60, 90),
    ["atoms-burger"] = math.random(60, 90),
    ["atoms-chicken-burger"] = math.random(60, 90),
    ["atoms-db-burger"] = math.random(60, 90),
    ["atoms-db-chicken-burger"] = math.random(60, 90),
    ["atoms-pickle-burger"] = math.random(60, 90),
    ["atoms-sandwich"] = math.random(60, 90),

    ["atoms-chicken-fillets"] = math.random(80, 100),
    ["atoms-chicken-salad"] = math.random(45, 70),
    ["atoms-chicken-sandwich"] = math.random(60, 90),
    ["atoms-chicken-stars"] = math.random(55, 80),
    ["atoms-grilled-chicken"] = math.random(80, 100),
    ["atoms-hunk-o-hen"] = math.random(80, 100),
}

ThirstFill = {
    ["atoms-ecola"] = math.random(75, 100),
    ["atoms-hercules"] = math.random(75, 100),
    ["atoms-junk"] = math.random(75, 100),
    ["atoms-orangtang"] = math.random(75, 100),
    ["atoms-raine"] = math.random(75, 100),
    ["atoms-sprunk"] = math.random(75, 100),
    ["atoms-water"] = math.random(75, 100),
}

Config.Zones = {
    [1] = { coords = vector3(-3211.18, 792.97, 8.93), radius = 1.35, icon = "fa-solid fa-store fa-beat", event = "phelpskitchen:client:ingredientStore", label = "Ingredients", gang = "phelps" },
    [2] = { coords = vector3(81.38, 296.46, 110.25), radius = 0.75, icon = "fa-solid fa-briefcase fa-beat", event = "qb-bossmenu:client:OpenMenu", label = "Manage Business", job = {['phelpskitchen'] = 4} },
    [3] = { coords = vector3(-3209.92, 784.23, 8.93), radius = 0.6, icon = "fa-solid fa-grip-lines fa-beat", event = "phelpskitchen:client:frontTray1", label = "Counter", },
    [4] = { coords = vector3(-3209.75, 788.79, 8.93), radius = 0.6, icon = "fa-solid fa-grip-lines fa-beat", event = "phelpskitchen:client:frontTray2", label = "Counter", },
    [5] = { coords = vector3(-3205.06, 778.94, 8.93), radius = 0.6, icon = "fa-solid fa-grip-lines fa-beat", event = "phelpskitchen:client:frontTray3", label = "Counter", },
    [6] = { coords = vector3(-3216.39, 781.72, 8.26), radius = 0.8, icon = "fa-solid fa-grip-lines fa-beat", event = "phelpskitchen:client:frontTray4", label = "Counter", },
    [7] = { coords = vector3(-3209.28, 795.19, 8.93), radius = 0.9, icon = "fa-solid fa-faucet fa-beat", event = "phelpskitchen:client:drinkStation", label = "Make Drinks", gang = "phelps" },
    [8] = { coords = vector3(-3207.46, 785.07, 8.93), radius = 0.9, icon = "fa-solid fa-fire-burner fa-beat", event = "phelpskitchen:client:cookStation", label = "Grill Food", gang = "phelps" },
    [9] = { coords = vector3(-3205.96, 784.78, 8.93), radius = 0.9, icon = "fa-solid fa-fire-burner fa-beat", event = "phelpskitchen:client:deepfryStation", label = "Air Fry Food", gang = "phelps" },
    [10] = { coords = vector3(-3207.14, 786.62, 8.93), radius = 0.9, icon = "fa-solid fa-fire-burner fa-beat", event = "phelpskitchen:client:buildStation", label = "Build Food", gang = "phelps" },
    [11] = { coords = vector3(-3200.56, 783.36, 8.93), radius = 0.9, icon = "fa-solid fa-hands fa-beat", event = "phelpskitchen:client:packageStation", label = "Package Meals", gang = "phelps" },
    [12] = { coords = vector3(-3205.41, 783.89, 8.93), radius = 0.9, icon = "fa-solid fa-square-up-right fa-beat", event = "phelpskitchen:client:jobFridge1", label = "Fridge", gang = "phelps" },
    [13] = { coords = vector3(-3206.56, 785.75, 8.93), radius = 0.9, icon = "fa-solid fa-square-up-right fa-beat", event = "phelpskitchen:client:jobHeater1", label = "Heater", gang = "phelps" },
    [14] = { coords = vector3(-3205.93, 780.77, 8.93), radius = 0.6, icon = "fa-solid fa-clock fa-beat", event = "phelpskitchen:clientToggleDuty", label = "Clock In/Out", gang = "phelps" },
}

Config.Items = {
label = "Shop",
    slots = 18,
    items = {
        [1] = {
            name = "atoms-raw-beef-patty",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "atoms-raw-chicken-patty",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "atoms-raw-chicken",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "atoms-raw-bacon",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "atoms-frozen-sausages",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "atoms-ham-slices",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "atoms-chicken-slices",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "atoms-bun",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "atoms-bread",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "atoms-english-muffin",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "atoms-cheddar-cheese-slices",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "atoms-mozzarella-cheese-slices",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "atoms-eggs",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "atoms-lettuce",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "atoms-pickles",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 15,
        },
        [16] = {
            name = "atoms-potatos",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 16,
        },
        [17] = {
            name = "atoms-tomato",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 17,
        },
        [18] = {
            name = "atoms-spinach",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 18,
        },
    }
}