--[[---------------------------------------------------------------------------
Door groups
---------------------------------------------------------------------------
The server owner can set certain doors as owned by a group of people, identified by their jobs.


HOW TO MAKE A DOOR GROUP:
AddDoorGroup("NAME OF THE GROUP HERE, you will see this when looking at a door", Team1, Team2, team3, team4, etc.)
---------------------------------------------------------------------------]]


AddDoorGroup("Bank", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR, team_bankmanager)
AddDoorGroup("Police Department", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR)
AddDoorGroup("Judicial Offices", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR)
AddDoorGroup("Hospital", TEAM_MEDIC, TEAM_POLICE, TEAM_MAYOR)
