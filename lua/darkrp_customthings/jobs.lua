--  "itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun"

--[[ Only Add These To The Jobs They Apply To I.E. 
     Medic = false, to the medic job it self
	 
/////////////////////////////////////////////////////////	 
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

]]

TEAM_CITIZEN = DarkRP.createJob("Citizen", {
    color = Color(20, 150, 20, 255),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/Group01/Female_02.mdl",
        "models/player/Group01/Female_03.mdl",
        "models/player/Group01/Female_04.mdl",
        "models/player/Group01/Female_06.mdl",
        "models/player/group01/male_01.mdl",
        "models/player/Group01/Male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/Male_04.mdl",
        "models/player/Group01/Male_05.mdl",
        "models/player/Group01/Male_06.mdl",
        "models/player/Group01/Male_07.mdl",
        "models/player/Group01/Male_08.mdl",
        "models/player/Group01/Male_09.mdl"
    },
    description = [[The Citizen is the most basic level of society you can hold besides being a hobo. You have no specific role in city life.]],
    weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"},
    command = "citizen",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens",
})

team_thief = DarkRP.createJob("Thief", {
   color = Color(255, 0, 0, 255),
   model = {"models/player/arctic.mdl"},
   description = [[You're a thief your job is to take valuables from others! You're allowed to Raid and Mug/Pickpocket.]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun", "m9k_colt1911","lockpick","pocket","keypad_cracker","weapon_fists","weapon_uni_cracker","weapon_fists"},
   command = "thief",
   max = 4,
   salary = 30,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Criminals",
})

team_masterthief = DarkRP.createJob("Master Thief", {
   color = Color(255, 0, 0, 255),
   model = {"models/player/guerilla.mdl"},
   description = [[You're a master thief your job is to take valuables from others! You're allowed to Raid and Mug/Pickpocket. Since you're the master of all thieves, you can climb!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun", "m9k_colt1911","lockpick","pocket","keypad_cracker","weapon_fists","climb_swep2","weapon_uni_cracker","weapon_fists"},
   command = "masterthief",
   max = 1,
   salary = 55,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Criminals",
})

team_vapeking = DarkRP.createJob("Vape King", {
   color = Color(0, 239, 255, 255),
   model = {"models/player/Group01/male_07.mdl"},
   description = [[You're the King of all faggots who vape. That's about it mate.]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun", "weapon_vape_juicy","weapon_fists"},
   command = "vapeking",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Citizens",
})

team_petdog = DarkRP.createJob("Pet Dog", {
   color = Color(0, 255, 10, 255),
   model = {"models/doge_player/doge_player.mdl"},
   description = [[You're just an average dog on a never ending adventure to find a new master to call your own.]],
   weapons = {"weapon_dogswep"},
   command = "petdog",
   max = 2,
   salary = 30,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Citizens",
})

TEAM_HITMAN = DarkRP.createJob("Hitman", {
   color = Color(255, 0, 0, 255),
   model = {"models/player/bond.mdl"},
   description = [[You're the bounty hunter of the city. Others hire you to take out a target. Usually the target is a player so don't be seen by the public!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun", "m9k_m24","grub_m9fs","grapplehook","weapon_fists"},
   command = "hitman",
   max = 1,
   salary = 60,
   admin = 0,
   vote = true,
   hasLicense = true,
   candemote = true,
   category = "Criminals",
})

team_pickpocket = DarkRP.createJob("Pickpocketer", {
   color = Color(255, 0, 0, 255),
   model = {"models/player/b4p/b4p_jawa.mdl"},
   description = [[You're a pickpocketer. Your job is to roam the city and casually take other player's hard earned paycheck. Police can still hunt you down if you're caught, so don't be!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","m9k_guardian","swep_pickpocket","weapon_fists"},
   command = "pickpocket",
   max = 2,
   salary = 30,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Criminals",
})

TEAM_DRUGDEALER = DarkRP.createJob("Drug Dealer", {
   color = Color(255, 168, 0, 255),
   model = {"models/agent_47.mdl"},
   description = [[Drug Dealer. Your job is to distribute drugs to your clients. Do not get busted during a deal or with drugs in your possesion!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"},
   command = "DrugDealer",
   max = 3,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Dealers / Suppliers",
})

team_terrorist = DarkRP.createJob("Terrorist ", {
   color = Color(255, 0, 0, 255),
   model = {"models/player/kuma/taliban_rpg.mdl","models/player/kuma/taliban_grunt.mdl","models/player/kuma/taliban_bomber.mdl","models/player/kuma/alqaeda_commando.mdl"},
   description = [[You're a jihadist following your leader's ways! You kidnap, terrorise, and kill hostages!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun", "m9k_sig_p229r","weapon_fists"},
   command = "terrorist",
   max = 3,
   salary = 75,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Criminals",
})

TEAM_MD = DarkRP.createJob("Mayors Daughter", {
    color = Color(255,100,100,255),
    model = "models/player/alyx.mdl",
    description = [[You are the mayors daughter, walk around with your dad
                just chill around. But be careful, you never know when somebody
                is waiting to kidnap you!]],
    weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"},
    command = "mayorsdaughter",
    max = 1,
    salary = 80,
    admin = 0,
    vote = true,
    hasLicense = false,
	category = "Civil Protection"
})

team_bodyguard = DarkRP.createJob("Bodyguard", {
   color = Color(0, 132, 132, 255),
   model = {"models/player/magnusson.mdl"},
   description = [[As a bodyguard, you help protect citizens who want to hire you. There's no telling how much a client will pay you, so your base salary is between 70 and 80 dollars.]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun", "grub_m9fs","weapon_fists"},
   command = "bodyguard",
   max = 2,
   salary = 76,
   admin = 0,
   vote = true,
   hasLicense = true,
   candemote = true,
   category = "Civil Protection",
})

TEAM_GUN = DarkRP.createJob("Gun Dealer", {
    color = Color(255, 168, 0, 255),
    model = {"models/player/monk.mdl"},
    description = [[A Gun Dealer is the only person who can sell guns to other people.\n Make sure you aren't caught selling illegal firearms to the public! You might get arrested!]],
    weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"},
    command = "gundealer",
    max = 2,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Dealers / Suppliers",
})

TEAM_HGUN = DarkRP.createJob("Heavy Gun Dealer", {
    color = Color(255, 168, 0, 255),
    model = {"models/norpo/arkhamorigins/assassins/deathstroke.mdl"},
    description = [[You follow the same standards as a regular gun dealer. They only difference is in what you supply! You sell heavy weapons and very expencive weapons.]],
    weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"},
    command = "heavygundealer",
    max = 2,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Dealers / Suppliers",
})


TEAM_HOBO = DarkRP.createJob("Hobo", {
    color = Color(80, 45, 0, 255),
    model = "models/player/corpse1.mdl",
    description = [[The lowest member of society. Everybody laughs at you.
        You have no home.
        Beg for your food and money
        Sing for everyone who passes to get money
        Make your own wooden home somewhere in a corner or outside someone else's door]],
    weapons = {"itemstore_pickup", "weapon_physcannon", "gmod_tool", "weapon_physgun", "weapon_angryhobo","weapon_fists"},
    command = "hobo",
    max = 5,
    salary = 5,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    hobo = true,
    category = "Citizens",
})

TEAM_MAYOR = DarkRP.createJob("Mayor", {
    color = Color(0, 132, 132, 255),
    model = "models/player/breen.mdl",
    description = [[The Mayor of the city creates laws to govern the city.
    If you are the mayor you may create and accept warrants.
    Type /wanted <name>  to warrant a player.
    Type /jailpos to set the Jail Position.
    Type /lockdown initiate a lockdown of the city.
    Everyone must be inside during a lockdown.
    The cops patrol the area.
    /unlockdown to end a lockdown]],
    weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"},
    command = "mayor",
    max = 1,
    salary = 105,
    admin = 0,
    vote = true,
    hasLicense = false,
    mayor = true,
	help = {
        "Please don't abuse your job",
        "When you arrest someone they are auto transported to jail.",
        "They are auto let out of jail after some time",
        "Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.",
        "Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect",
        "Type /unwanted [Nick|SteamID|Status ID] to clear the suspect",
        "Type /jailpos to set the jail position"
    },
    category = "Civil Protection",
})

TEAM_MEDIC = DarkRP.createJob("Medic", {
    color = Color(47, 79, 79, 255),
    model = "models/player/kleiner.mdl",
    description = [[With your medical knowledge you work to restore players to full health.
        Without a medic, people cannot be healed.
        Left click with the Medical Kit to heal other players.
        Right click with the Medical Kit to heal yourself.]],
    weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun", "med_kit","weapon_fists"},
    command = "medic",
    max = 3,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    medic = true,
    category = "Citizens",
})

team_skeleton = DarkRP.createJob("Skeleton Dweller", {
   color = Color(255, 0, 0, 255),
   model = {"models/player/skeleton.mdl"},
   description = [[Late at night is where you get all of your prosperity and success. Murdering the ones who've decided to stick it and stay out. But once the sun starts to rise, you must stay underground until the next night falls. Unless the public can avenge their fallen! (Kill you in return)]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun", "m9k_damascus","weapon_fists"},
   command = "skeleton",
   max = 2,
   salary = 25,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Criminals",
})

team_terroristlead = DarkRP.createJob("Terrorist Leader", {
   color = Color(255, 0, 0, 255),
   model = {"models/jessev92/kuma/characters/osama_ply.mdl"},
   description = [[You're the leader of the jihadists who decide to follow in your footsteps. Teach them how to one day become you and use the same methods as you once did!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun", "m9k_ak47","m9k_sig_p229r","m9k_suicide_bomb","weapon_cuff_rope","weapon_fists"},
   command = "terroristleader",
   max = 1,
   salary = 78,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   category = "Criminals",
})

team_police = DarkRP.createJob("Police Officer", {
   color = Color(0, 132, 132, 255),
   model = {
   "models/player/nypd/male_06.mdl",
   "models/player/nypd/male_05.mdl",
   "models/player/nypd/male_04.mdl",
   "models/player/nypd/male_03.mdl",
   "models/player/nypd/male_02.mdl",
   "models/player/nypd/male_01.mdl",
   },
   description = [[You're an officer of the law, you enforce laws issued by the mayor that the public must follow. You can arrest on sight of an event, and shoot the suspect in the threat of loosing your life. Don't be considered an abusive officer though, you may loose your position in the police force!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","door_ram", "grub_m9fs", "arrest_stick", "stunstick", "unarrest_stick", "weaponchecker","weapon_cuff_police","weapon_fists"},
   command = "police",
   max = 6,
   salary = 65,
   admin = 0,
   vote = true,
   hasLicense = true,
   candemote = true,
   help = {
        "Please don't abuse your job",
        "When you arrest someone they are auto transported to jail.",
        "They are auto let out of jail after some time",
        "Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.",
        "Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect",
        "Type /unwanted [Nick|SteamID|Status ID] to clear the suspect",
    },
   category = "Civil Protection",
})

team_fbi = DarkRP.createJob("F.B.I.", {
   color = Color(0, 132, 132, 255),
   model = {
   "models/fbi_pack/fbi_01.mdl",
   "models/fbi_pack/fbi_02.mdl",
   "models/fbi_pack/fbi_03.mdl",
   "models/fbi_pack/fbi_04.mdl",
   "models/fbi_pack/fbi_05.mdl",
   "models/fbi_pack/fbi_06.mdl", 
   "models/fbi_pack/fbi_07.mdl", 
   "models/fbi_pack/fbi_08.mdl", 
   "models/fbi_pack/fbi_09.mdl",   
   },
   description = [[You're a member of the "Federal Bureau of Investigation" team. You supply evidence to officers to catch suspects. Or you can always arrest them yourself for more fun!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun", "m9k_luger", "grub_m9fs", "arrest_stick", "stunstick", "unarrest_stick", "weaponchecker","weapon_fists"},
   command = "fbi",
   max = 2,
   salary = 74,
   admin = 0,
   vote = true,
   hasLicense = true,
   candemote = true,
   help = {
        "Please don't abuse your job",
        "When you arrest someone they are auto transported to jail.",
        "They are auto let out of jail after some time",
        "Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.",
        "Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect",
        "Type /unwanted [Nick|SteamID|Status ID] to clear the suspect",
        "Type /jailpos to set the jail position"
    },
   category = "Civil Protection",
})

team_vandalizer = DarkRP.createJob("Vandalizer", {
   color = Color(255, 0, 0, 255),
   model = {"models/player/Group03/male_02.mdl"},
   description = [[You're the lowest level of criminals, but also you're considered the most annoying criminal. Painting gang symbols, signs, profanity, etc. Don't get caught by the FIVE-O! You could end up in prison! You only get to vandalize the city, not kill, mug, rape, etc!]],
   weapons = {"weapon_spraymhs","itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"},
   command = "vandalizer",
   max = 2,
   salary = 25,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Criminals",
})

team_bankmanager = DarkRP.createJob("Bank Manager ", {
   color = Color(0, 255, 10, 255),
   model = {"models/player/hostage/hostage_02.mdl"},
   description = [[You take responsibility in making sure the bank is secure and it's financially secure. Make sure the vault is locked and kept out of harm's way. The bank is very popular to robbers so consider hiring a few body guards with a small pay!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"},
   command = "bankmanager",
   max = 3,
   salary = 68, 
   admin = 0,
   vote = true,
   hasLicense = false,
   candemote = true,
   category = "Citizens",
})

team_bankrobber = DarkRP.createJob("Bank Robber", {
   color = Color(255, 0, 0, 255),
   model = {"models/code_gs/robber/robberplayer.mdl"},
   description = [[You're the most feared enemy to banks and bankers around the country! Stealing what ever you can from the banks is your job and you take great pride in it. The Civil Protection team is always on the lookout for you, so beware of your surroundings! You are only allowed to rob banks! You can not raid, mug, kill citizens!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","climb_swep2","weapon_uni_cracker","lockpick","pocket","weapon_fists"},
   command = "bankrobber",
   max = 3,
   salary = 84,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Criminals",
})

TEAM_STREETPERF = DarkRP.createJob("Street Performer", {
    color = Color(23, 0, 52, 255),
    model = "models/player/arctic.mdl",
    description = [[Use your talents on the street to earn money, Sing, Dance or maybe Tell a good joke!]],
    weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"}, 
    command = "streetperformer",
    max = 2,
    salary = 20,
    admin = 0,
    vote = false,
    hasLicense = false,
	category = "Performers"
})

TEAM_PIANIST = DarkRP.createJob("Pianist", {
   color = Color(5, 255, 0, 255),
   model = {"models/player/Group01/male_08.mdl"},
   description = [[You're an expert with pianos! You play amazing music for others to hear. Main source of income is from tips so get going!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"},
   command = "pianist",
   max = 2,
   salary = 20,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Performers",
})

TEAM_DRUMMER = DarkRP.createJob("Drummer", {
   color = Color(5, 255, 0, 255),
   model = {"models/player/soldier_stripped.mdl"},
   description = [[You're an expert with drums! You play amazing beats for others to hear. Main source of income is from tips so get going!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"},
   command = "drummer",
   max = 2,
   salary = 20,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Performers",
})

TEAM_SOLICITOR = DarkRP.createJob("Solicitor", {
   color = Color(0, 239, 255, 255),
   model = {"models/player/hostage/hostage_01.mdl"},
   description = [[You're job is spread word about your employer's business. Your main pay is from your employer. But don't run off without doing your part, your employer may report you and get you arrested!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"},
   command = "solicitor",
   max = 4,
   salary = 25,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Citizens",
})

TEAM_PARKOUR = DarkRP.createJob("Parkourist", {
   color = Color(35, 255, 0, 255),
   model = {"models/player/p2_chell.mdl"},
   description = [[You practice the art of parkour. You can ask for tips from people who watch you.]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","parkourmod","weapon_fists"},
   command = "parkourist",
   max = 3,
   salary = 35,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   category = "Performers",
})

TEAM_RAPIST = DarkRP.createJob("Rapist", {
   color = Color(255, 0, 0, 255),
   model = {"models/player/Group01/male_03.mdl"},
   description = [[You are a rapist. Meaning you'll stick it anywhere.]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_rape","weapon_fists"},
   command = "rapist",
   max = 2,
   salary = 15,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Criminals",
})

TEAM_KIDNAP = DarkRP.createJob("Kidnapper", {
   color = Color(255, 0, 0, 255),
   model = {"models/player/Group02/male_06.mdl"},
   description = [[]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_cuff_rope","weapon_fists"},
   command = "kidnapper",
   max = 2,
   salary = 20,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Criminals",
})

TEAM_SPY = DarkRP.createJob("Spy", {
   color = Color(255, 0, 0, 255),
   model = {"models/player/Group02/male_06.mdl"},
   description = [[Player's can hire you to take a look into other's activities. As a spy, you also require special equipment such as a drone!]],
   weapons = {"itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","m9k_ruger","weapon_camo","weapon_fists"},
   command = "spy",
   max = 2,
   salary = 34,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Criminals",
})


-- "itemstore_pickup", "keys", "weapon_physcannon", "gmod_tool", "weapon_physgun","weapon_fists"
--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN


--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
 GAMEMODE.CivilProtection = {
	--[TEAM_POLICE] = true,
	--[TEAM_CHIEF] = true,
	--[TEAM_MAYOR] = true,
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
DO NOT USE EDIT HHH Hitman Script
---------------------------------------------------------------------------]]
--DarkRP.addHitmanTeam(TEAM_HITMAN, TEAM_GOD) 