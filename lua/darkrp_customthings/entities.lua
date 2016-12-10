--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua#L111

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]

-- Storage Contianers

DarkRP.createEntity( "Large Storage Box", { 
   ent = "itemstore_box_large",
   model = "models/props/cs_office/Cardboard_box01.mdl",
   price = 120,
   max = 5,
   cmd = "buylargestorage",
   category = "Storage",
   -- CustomCheck
})

DarkRP.createEntity( "Small Storage Box", { 
   ent = "itemstore_box_small",
   model = "models/props/cs_office/Cardboard_box02.mdl",
   price = 90,
   max = 5,
   cmd = "buysmallstorage",
   category = "Storage",
   -- CustomCheck
})

-- Entertainment

DarkRP.createEntity( "Piano", { 
   ent = "gmt_instrument_piano",
   model = "models/fishy/furniture/piano.mdl",
   price = 1000,
   max = 1,
   cmd = "buypiano",
   allowed = {TEAM_PIANIST},
   category = "Entertainment",
   -- CustomCheck
})

DarkRP.createEntity( "Drum Set", { 
   ent = "instrument_drum",
   model = "models/yukitheater/drums.mdl",
   price = 1000,
   max = 1,
   cmd = "buydrumset",
   allowed = {TEAM_DRUMMER},
   category = "Entertainment",
   -- CustomCheck
})

DarkRP.createEntity( "Television Set", { 
   ent = "mediaplayer_tv",
   model = "models/gmod_tower/suitetv_large.mdl",
   price = 2000,
   max = 1,
   cmd = "buytelevision",
   category = "Entertainment",
   -- CustomCheck
})

DarkRP.createEntity( "Microphone", { 
   ent = "rp_radio_microphone",
   model = "models/freeman/microphone_full.mdl",
   price = 550,
   max = 1,
   cmd = "buymicrophone",
   allowed = {TEAM_RADIO},
   category = "Entertainment",
   -- CustomCheck
})

DarkRP.createEntity( "Radio", { 
   ent = "rp_radio",
   model = "models/props_lab/citizenradio.mdl",
   price = 255,
   max = 1,
   cmd = "buyradio",
   category = "Entertainment",
   -- CustomCheck
}) 

-- DRONES

DarkRP.createEntity( "Cargo Drone", { 
   ent = "dronesrewrite_cargo",
   model = "models/dronesrewrite/cargo/cargo.mdl",
   price = 2455,
   max = 1,
   cmd = "buycargodrone",
   category = "Drones",
   -- CustomCheck
})

DarkRP.createEntity( "Camera Drone", { 
   ent = "dronesrewrite_camera",
   model = "models/dronesrewrite/cameradr/cameradr.mdl",
   price = 2125,
   max = 1,
   cmd = "buycameradrone",
   category = "Drones",
   -- CustomCheck
})

DarkRP.createEntity( "Spy Drone", { 
   ent = "dronesrewrite_spy",
   model = "models/dronesrewrite/spydr/spydr.mdl",
   price = 1856,
   max = 1,
   cmd = "buyspydrone",
   allowed = {TEAM_SPY},
   category = "Drones",
   -- CustomCheck
})

DarkRP.createEntity( "Vehicle Repair 10%", { 
   ent = "vc_pickup_healthkit_10",
   model = "models/vcmod/vcmod_wrench.mdl",
   price = 600,
   max = 1,
   cmd = "buyrepair10",
   category = "Vehicle",
   -- CustomCheck
})

DarkRP.createEntity( "Vehicle Repair 25%", { 
   ent = "vc_pickup_healthkit_25",
   model = "models/vcmod/vcmod_wrenchset.mdl",
   price = 1200,
   max = 1,
   cmd = "buyrepair25",
   category = "Vehicle",
   -- CustomCheck
})
