--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
http://wiki.darkrp.com/index.php/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]

-- Code generated at: TheCodingBeast.com | DarkRP 2.5 Tools

-- JOBS

DarkRP.createCategory{
   name = "Staff On Duty",
   categorises = "jobs",
   startExpanded = true,
   color = Color(249, 0, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 1,
}

DarkRP.createCategory{
   name = "Citizens",
   categorises = "jobs",
   startExpanded = true,
   color = Color(0, 239, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 2,
}

DarkRP.createCategory{
   name = "Civil Protection",
   categorises = "jobs",
   startExpanded = true,
   color = Color(0, 239, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 3,
}

DarkRP.createCategory{
   name = "Performers",
   categorises = "jobs",
   startExpanded = true,
   color = Color(5, 255, 0, 255),
   canSee = function(ply) return true end,
   sortOrder = 4,
}

DarkRP.createCategory{
   name = "Criminals",
   categorises = "jobs",
   startExpanded = true,
   color = Color(255, 0, 0, 255),
   canSee = function(ply) return true end,
   sortOrder = 5,
}

DarkRP.createCategory{
   name = "Mafia Leaders",
   categorises = "jobs",
   startExpanded = true,
   color = Color(255, 0, 0, 255),
   canSee = function(ply) return true end,
   sortOrder = 5,
}

DarkRP.createCategory{
   name = "Dealers / Suppliers",
   categorises = "jobs",
   startExpanded = true,
   color = Color(255, 168, 0, 255),
   canSee = function(ply) return true end,
   sortOrder = 7,
}

DarkRP.createCategory{
   name = "Beta Jobs",
   categorises = "jobs",
   startExpanded = true,
   color = Color(249, 0, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 8,
}



-- ENTITIES
DarkRP.createCategory{
   name = "Others",
   categorises = "entities",
   startExpanded = true,
   color = Color(0, 209, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 10,
}

DarkRP.createCategory{
   name = "Storage",
   categorises = "entities",
   startExpanded = true,
   color = Color(0, 239, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 1,
}

DarkRP.createCategory{
   name = "Entertainment",
   categorises = "entities",
   startExpanded = true,
   color = Color(0, 255, 209, 255),
   canSee = function(ply) return true end,
   sortOrder = 2,
}

DarkRP.createCategory{
   name = "Printers",
   categorises = "entities",
   startExpanded = true,
   color = Color(0, 239, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 2,
}

DarkRP.createCategory{
   name = "Drones",
   categorises = "entities",
   startExpanded = true,
   color = Color(0, 239, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 3,
}

DarkRP.createCategory{
   name = "Vehicle",
   categorises = "entities",
   startExpanded = true,
   color = Color(142, 142, 142, 255),
   canSee = function(ply) return true end,
   sortOrder = 4,
}

-- SHIPMENTS

DarkRP.createCategory{
   name = "Assault Rifles",
   categorises = "shipments",
   startExpanded = true,
   color = Color(107, 107, 107, 255),
   canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
   sortOrder = 25,
}

DarkRP.createCategory{
   name = "Submachine Guns",
   categorises = "shipments",
   startExpanded = true,
   color = Color(107, 107, 107, 255),
   canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
   sortOrder = 50,
}

DarkRP.createCategory{
   name = "Pistols",
   categorises = "shipments",
   startExpanded = true,
   color = Color(107, 107, 107, 255),
   canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
   sortOrder = 25,
}

DarkRP.createCategory{
   name = "Heavy Weapons",
   categorises = "shipments",
   startExpanded = true,
   color = Color(107, 107, 107, 255),
   canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
   sortOrder = 25,
}

DarkRP.createCategory{
   name = "Pistols",
   categorises = "shipments",
   startExpanded = true,
   color = Color(107, 107, 107, 255),
   canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
   sortOrder = 25,
}

DarkRP.createCategory{
   name = "Drones",
   categorises = "shipments",
   startExpanded = true,
   color = Color(0, 239, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 20,
}