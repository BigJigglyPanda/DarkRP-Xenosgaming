--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
--GUN DEALER SHIPMENTS

DarkRP.createShipment("AK-47", {
   model = "models/weapons/w_ak47_m9k.mdl",
   entity = "m9k_ak47",
   price = 15000,
   amount = 10,
   separate = false,
   pricesep = 2000,
   noship = false,
   allowed = {TEAM_GUN},
   category = "Assault Rifles",
   -- CustomCheck
})

DarkRP.createShipment("HK 416", {
   model = "models/weapons/w_hk_416.mdl",
   entity = "m9k_hk416",
   price = 12000,
   amount = 10,
   separate = false,
   pricesep = 1800,
   noship = false,
   allowed = {TEAM_GUN},
   category = "Assault Rifles",
   -- CustomCheck
})

DarkRP.createShipment("Colt 1911", {
   model = "models/weapons/w_pist_fokkususp.mdl",
   entity = "m9k_colt1911",
   price = 8000,
   amount = 10,
   separate = false,
   pricesep = 1000,
   noship = false,
   allowed = {TEAM_GUN},
   category = "Pistols",
   -- CustomCheck
})

DarkRP.createShipment("MR-96", {
   model = "models/weapons/w_357.mdl",
   entity = "m9k_mr96",
   price = 8500,
   amount = 10,
   separate = false,
   pricesep = 1,
   noship = false,
   allowed = {TEAM_GUN},
   category = "Pistols",
   -- CustomCheck
})

DarkRP.createShipment("FN-P90", {
   model = "models/weapons/w_fn_p90.mdl",
   entity = "m9k_smgp90",
   price = 9800,
   amount = 10,
   separate = false,
   pricesep = 1,
   noship = false,
   allowed = {TEAM_GUN},
   category = "Submachine Guns",
   -- CustomCheck
})

DarkRP.createShipment("MP40", {
   model = "models/weapons/w_mp40smg.mdl",
   entity = "m9k_mp40",
   price = 9000,
   amount = 10,
   separate = false,
   pricesep = 1,
   noship = false,
   allowed = {TEAM_GUN},
   category = "Submachine Guns",
   -- CustomCheck
})

DarkRP.createShipment("MP5SD", {
   model = "models/weapons/w_hk_mp5sd.mdl",
   entity = "m9k_mp5sd",
   price = 9600,
   amount = 10,
   separate = false,
   pricesep = 1,
   noship = false,
   allowed = {TEAM_GUN},
   category = "Submachine Guns",
   -- CustomCheck
})

DarkRP.createShipment("MP9", {
   model = "models/weapons/w_brugger_thomet_mp9.mdl",
   entity = "m9k_mp9",
   price = 9300,
   amount = 10,
   separate = false,
   pricesep = 1,
   noship = false,
   allowed = {TEAM_GUN},
   category = "Submachine Guns",
   -- CustomCheck
})

DarkRP.createShipment("M14", {
   model = "models/weapons/w_snip_m14sp.mdl",
   entity = "m9k_m14sp",
   price = 11500,
   amount = 10,
   separate = false,
   pricesep = 1150,
   noship = false,
   allowed = {TEAM_GUN},
   category = "Assault Rifles"
   -- CustomCheck
})

DarkRP.createShipment("Luger", {
   model = "models/weapons/w_luger_p08.mdl",
   entity = "m9k_luger",
   price = 7000,
   amount = 10,
   separate = false,
   pricesep = 700,
   noship = false,
   allowed = {TEAM_GUN},
   category = "Pistols",
   -- CustomCheck
})

DarkRP.createShipment("Baretta", {
   model = "models/weapons/w_beretta_m92.mdl",
   entity = "m9k_m92baretta",
   price = 7000,
   amount = 10,
   separate = false,
   pricesep = 700,
   noship = false,
   allowed = {TEAM_GUN},
   category = "Pistols",
   -- CustomCheck
})

DarkRP.createShipment("HK 45C", {
   model = "models/weapons/w_hk45c.mdl",
   entity = "m9k_hk45",
   price = 600,
   amount = 10,
   separate = false,
   pricesep = 600,
   noship = false,
   allowed = {TEAM_GUN},
   category = "Pistols",
   -- CustomCheck
})

DarkRP.createShipment("Drone Fuel", {
   model = "models/props_junk/gascan001a.mdl",
   entity = "weapon_drr_fuelcan",
   price = 255,
   amount = 1,
   separate = true,
   pricesep = 255,
   noship = true,
   category = "Drones",
   -- CustomCheck
})

-- HEAVY GUN DEALER SHIPMENTS



